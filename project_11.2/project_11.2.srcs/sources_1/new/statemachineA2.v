`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 06:26:55 PM
// Design Name: 
// Module Name: statemachineA2
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
//ALTERATION 2
//module statemachineA2(
//input clk,
//input rst,
//input start,
//input stop,
//input increment,
//output reg [1:0] Cen
//    );
    
//    localparam IDLE = 2'b00;
//    localparam RUNNING = 2'b01;
//    localparam INCREMENT = 2'b10;
    
//    always @(posedge clk or posedge rst) begin
//        if(rst) begin
//            Cen <= IDLE;
//        end else begin
//            case(Cen)
//                IDLE: begin if(start) Cen <= RUNNING; end
//                RUNNING: begin if(stop) Cen <= IDLE;
//                               else if(increment) Cen <= INCREMENT;
//                               end
//                INCREMENT: begin Cen <= RUNNING; end
//                default: Cen <= IDLE;
//            endcase;
//        end
//    end
    
    
//endmodule

module statemachineA2(
    input clk,
    input rst,
    input start,
    input stop,
    input increment,
    output reg [1:0] Cen,
    output reg increment_signal
);

    // State Definitions
    localparam IDLE = 2'b00;          // Paused state
    localparam RUNNING = 2'b01;       // Running state
    localparam INCREMENT = 2'b10;     // Increment trigger state
    localparam INCREMENT_HOLD = 2'b11; // Increment hold state

    reg was_running; // Tracks whether we were running before incrementing

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Cen <= IDLE;               // Reset to IDLE state
            increment_signal <= 1'b0;  // Reset increment signal
            was_running <= 1'b0;       // Clear was_running flag
        end else begin
            case (Cen)
                // IDLE: Wait for start or increment signals
                IDLE: begin
                    increment_signal <= 1'b0; // Clear increment signal
                    was_running <= 1'b0;     // Not running
                    if (start) begin
                        Cen <= RUNNING; // Transition to running
                    end else if (increment) begin
                        Cen <= INCREMENT; // Trigger increment
                    end
                end

                // RUNNING: Stopwatch is counting
                RUNNING: begin
                    increment_signal <= 1'b0; // Clear increment signal
                    if (stop) begin
                        Cen <= IDLE; // Transition to paused state
                    end else if (increment) begin
                        was_running <= 1'b1; // Record that we were running
                        Cen <= INCREMENT; // Trigger increment
                    end
                end

                // INCREMENT: Trigger the counter to increment
                INCREMENT: begin
                    increment_signal <= 1'b1; // Assert increment signal
                    Cen <= INCREMENT_HOLD;   // Transition to hold state
                end

                // INCREMENT_HOLD: Hold increment signal for one clock cycle
                INCREMENT_HOLD: begin
                    increment_signal <= 1'b0; // Clear increment signal
                    if (was_running) begin
                        Cen <= RUNNING; // Return to RUNNING if we were running
                    end else begin
                        Cen <= IDLE; // Return to IDLE if we were paused
                    end
                end

                // Default state (safety)
                default: begin
                    Cen <= IDLE;
                    increment_signal <= 1'b0;
                end
            endcase
        end
    end
endmodule

