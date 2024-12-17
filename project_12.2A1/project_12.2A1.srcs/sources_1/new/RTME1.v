`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 11:23:21 AM
// Design Name: 
// Module Name: RTME1
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


module RTME1 (
    input clk,               // Main clock input
    input rst,               // Reset signal
    input start,             // Start button
    input react,             // React button
    output [7:0] seg_cat,    // 7-segment display segments
    output [3:0] seg_an,     // 7-segment display anodes
    output reg react_led     // React LED output
);

    // Internal Signals
    wire [15:0] random_num = 5000;         // Random number from LFSR
    wire start_debounced, react_debounced; // Debounced button signals
    reg [15:0] delay_counter;       // Random delay counter
    reg timer_enable;               // Timer enable signal
    reg timer_reset;                // Timer reset signal
    wire [1:0] current_state;       // Current state of the FSM

    // Instantiate LFSR for Random Delay
    LFSR random_delay_gen (
        .clk(clk),
        .rst(rst),
        .Q(random_num)
    );

    // Instantiate the State Machine
    statemachine fsm (
        .clk(clk),
        .rst(rst),
        .start(start_debounced),
        .react(react_debounced),
        .stop(1'b0),             // No stop signal in this implementation
        .random_num(random_num),
        .Cen(current_state)      // Outputs the current state
    );

    // Debounce Start and React Buttons
    debounce debounce_start (
        .I(start),
        .clk(clk),
        .Y(start_debounced)
    );

    debounce debounce_react (
        .I(react),
        .clk(clk),
        .Y(react_debounced)
    );

    // Clock Divider for Timer (1ms resolution)
    wire slow_clk;  // 1ms clock
    clock_divider timer_clk_div (
        .clk(clk),
        .rst(rst),
        .terminalcount(50000 - 1), // Assuming 50MHz clock, divide by 50,000 for 1ms clock
        .clk_div(slow_clk)
    );

    // 7-Segment Display Wrapper
    displayE1 display (
        .clk(slow_clk),       // Use slow clock for display refresh
        .rst(timer_reset),    // Reset timer on global reset or custom reset
        .seg_an(seg_an),      // 7-segment anodes output
        .seg_cat(seg_cat)     // 7-segment cathodes output
    );

    // Delay Counter Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            delay_counter <= 16'b0;
        end else if (current_state == 2'b01) begin  // RUNNING state
            if (delay_counter < random_num)
                delay_counter <= delay_counter + 1;
        end else begin
            delay_counter <= 16'b0;
        end
    end

    // React LED and Timer Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            react_led <= 1'b0;
            timer_enable <= 1'b0;
            timer_reset <= 1'b1;
        end else begin
            case (current_state)
                2'b00: begin  // IDLE
                    react_led <= 1'b0;      // Turn off react LED
                    timer_enable <= 1'b0;  // Stop timer
                    timer_reset <= 1'b1;   // Reset timer
                end
                2'b01: begin  // RUNNING
                    react_led <= 1'b0;      // Keep LED off during random delay
                    timer_enable <= 1'b0;  // Timer disabled during delay
                    timer_reset <= 1'b1;   // Timer stays reset during delay

                    // Turn on react LED and start timer after random delay
                    if (delay_counter >= random_num) begin
                        react_led <= 1'b1;
                        timer_enable <= 1'b1;  // Enable timer
                        timer_reset <= 1'b0;   // Release timer reset
                    end
                end
                2'b10: begin  // MATCHED
                    react_led <= 1'b0;      // Turn off LED
                    timer_enable <= 1'b0;  // Stop timer
                    timer_reset <= 1'b0;   // Keep timer running until restart
                end
                2'b11: begin  // MATCHED_HOLD
                    react_led <= 1'b0;      // Keep LED off
                    timer_enable <= 1'b0;  // Timer remains stopped
                    timer_reset <= 1'b1;   // Reset timer on restart
                end
            endcase
        end
    end

endmodule






