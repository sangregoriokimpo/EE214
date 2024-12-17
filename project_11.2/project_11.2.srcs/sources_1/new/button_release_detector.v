`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 09:04:42 PM
// Design Name: 
// Module Name: button_release_detector
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


module button_release_detector(
    input clk,
    input rst,
    input button,           // Raw button signal
    output reg pulse_out    // Single pulse on button press (rising edge)
);
    reg button_d;           // Delayed version of the button signal

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            button_d <= 1'b0;         // Assume button is unpressed initially
            pulse_out <= 1'b0;
        end else begin
            button_d <= button;                      // Delayed button signal
            pulse_out <= button & ~button_d;         // Detect rising edge
        end
    end
endmodule


