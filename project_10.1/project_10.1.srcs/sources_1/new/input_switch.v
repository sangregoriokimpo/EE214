`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 08:11:33 PM
// Design Name: 
// Module Name: input_switch
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


module input_switch(
    input clk,                // Clock signal
    input [1:0] btn,          // Buttons for selecting which operand to update
    input [7:0] sw,           // Switch input for data
    output reg [7:0] op1,     // Operand 1 output
    output reg [7:0] op2      // Operand 2 output
);

    always @(posedge clk) begin
        if (btn[0]) op1 <= sw; // Update `op1` if `btn[0]` is pressed
        if (btn[1]) op2 <= sw; // Update `op2` if `btn[1]` is pressed
    end

endmodule

