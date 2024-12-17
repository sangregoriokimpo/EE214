`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 04:51:59 PM
// Design Name: 
// Module Name: inputcontroller
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
//reg [7:0] op1, op2;

//always @ (posedge(clk)) begin
//    if (btn[0]) op1 <= sw;
//    if (btn[1]) op2 <= sw;
//end

module inputcontroller(
input [7:0] I,
input clk,
input X,
input Y,
output reg [7:0] op1,
output reg [7:0] op2
    );
    always @ (posedge (clk)) begin
    if(X) op1 <= I;
    if(Y) op2 <=I;
    end
endmodule
