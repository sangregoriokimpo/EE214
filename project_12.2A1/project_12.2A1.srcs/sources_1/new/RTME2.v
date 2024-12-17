`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 01:38:43 PM
// Design Name: 
// Module Name: RTME2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RTME2 (
    input clk,             // Main clock
    input rst,             // Reset signal
    input start,           // Start button
    input react,           // React button
    input enable,          // Enable display of reaction time
    output [7:0] seg_cat,  // 7-segment display segments
    output [3:0] seg_an,   // 7-segment display anodes
    output reg react_led   // React LED
);

    // Internal Signals
    wire [15:0] random_num;        // Random number for delay
    reg [15:0] time_at_button_press; // Timer value at the moment react is pressed
    reg [15:0] reaction_time;      // Calculated reaction time
    reg [15:0] delay_counter;      // Counter for random delay
    reg timer_running;             // Signal to indicate the timer is running
    reg delay_done;                // Random delay completion flag
    reg [15:0] bin;                // Binary input to the `testcounter` module
    wire [1:0] state;              // State from the FSM

    // Instantiate Testcounter Module
    testcounter counter (
        .bin(bin),
        .clk(clk),
        .enable(enable),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat)
    );

    // Instantiate LFSR for Random Delay
    LFSR random_delay_gen (
        .clk(clk),
        .rst(rst),
        .Q(random_num)
    );

    // Instantiate State Machine
    statemachine fsm (
        .clk(clk),
        .rst(rst),
        .start(start),
        .react(react),
        .stop(1'b0),
        .random_num(random_num),
        .Cen(state)
    );

    // Random Delay Counter Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            delay_counter <= 16'b0;
            delay_done <= 1'b0;
        end else if (state == 2'b01) begin  // RUNNING state
            if (!delay_done) begin
                if (delay_counter < random_num) begin
                    delay_counter <= delay_counter + 1;  // Increment counter
                end else begin
                    delay_done <= 1'b1;  // Random delay completed
                end
            end
        end else begin
            delay_counter <= 16'b0;
            delay_done <= 1'b0;
        end
    end

    // Reaction Timer and LED Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            react_led <= 1'b0;
            timer_running <= 1'b0;
            time_at_button_press <= 16'b0;
            reaction_time <= 16'b0;
        end else begin
            case (state)
                2'b00: begin  // IDLE state
                    react_led <= 1'b0;          // Ensure LED is off
                    timer_running <= 1'b0;      // Timer not running
                    time_at_button_press <= 16'b0; // Clear time at button press
                    reaction_time <= 16'b0;     // Clear reaction time
                end
                2'b01: begin  // RUNNING state
                    if (delay_done) begin
                        react_led <= 1'b1;       // Turn on the react LED
                        timer_running <= 1'b1;  // Start the timer
                    end
                end
                2'b10: begin  // MATCHED state
                    react_led <= 1'b0;           // Turn off the react LED
                    timer_running <= 1'b0;       // Stop the timer
                    time_at_button_press <= delay_counter; // Capture current timer value
                    reaction_time <= time_at_button_press - random_num; // Calculate reaction time
                end
                2'b11: begin  // HOLD state
                    // Reaction time is frozen on display
                end
            endcase
        end
    end

    // Binary Input to Testcounter
    always @(*) begin
        if (enable) begin
            // Display the reaction time when `enable` is asserted
            bin = reaction_time;
        end else if (timer_running) begin
            // During timing, the counter increments and displays the current time
            bin = delay_counter;
        end else begin
            // Default to zero when idle or waiting
            bin = 16'b0;
        end
    end

endmodule



