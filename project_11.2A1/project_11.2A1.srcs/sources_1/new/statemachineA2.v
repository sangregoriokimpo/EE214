`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 07:02:12 PM
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


module statemachineA2(
    input clk,
    input rst,
    input start,
    input stop,
    input increment,
    output reg [1:0] Cen // Control signal for the counter
);
    // State encoding
    localparam IDLE      = 2'b00;
    localparam RUNNING   = 2'b01;
    localparam INCREMENT = 2'b10;

    reg increment_latched; // To detect rising edge of increment signal

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Cen <= IDLE; // Reset to IDLE state
            increment_latched <= 0;
        end else begin
            // Latch the increment signal to detect a rising edge
            increment_latched <= increment;

            case (Cen)
                IDLE: begin
                    if (start) 
                        Cen <= RUNNING;   // Start the stopwatch
                    else if (increment && !increment_latched) 
                        Cen <= INCREMENT; // Increment while paused
                end

                RUNNING: begin
                    if (stop) 
                        Cen <= IDLE;      // Stop the stopwatch
                    else if (increment && !increment_latched) 
                        Cen <= INCREMENT; // Increment while running
                end

                INCREMENT: begin
                    Cen <= (Cen == RUNNING) ? RUNNING : IDLE; // Return to previous state
                end

                default: Cen <= IDLE; // Default state
            endcase
        end
    end
endmodule
