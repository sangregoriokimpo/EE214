`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 08:50:01 PM
// Design Name: 
// Module Name: edge_detector
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


module edge_detector(
    input clk,             // Clock signal
    input rst,             // Reset signal
    input signal_in,       // Debounced button signal
    output reg pulse_out   // One-clock-cycle pulse on rising edge
);
    reg signal_in_prev;    // Stores the previous value of the input signal

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            signal_in_prev <= 1'b0; // Reset previous signal
            pulse_out <= 1'b0;     // Reset pulse output
        end else begin
            pulse_out <= signal_in && !signal_in_prev; // Detect rising edge
            signal_in_prev <= signal_in;              // Update previous signal
        end
    end
endmodule


