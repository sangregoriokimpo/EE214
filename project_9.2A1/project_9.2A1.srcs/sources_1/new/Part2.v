`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 07:24:17 PM
// Design Name: 
// Module Name: Part2
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


module Part2(
    input [2:0] btn,
    input [7:0] sw,
    input clk,
    output [6:0] seg_cat,
    output [3:0] seg_an,
    output [1:0] led
    );
    
reg [7:0] op1, op2, result;

assign led[0] = result[7];

always @ (posedge(clk)) begin
    if (btn[0]) op1 <= sw;
    if (btn[1]) op2 <= sw;
    if (btn[2]) 
        result <= op1 + (~op2 + 1); 
    else
        result <= op1 + op2;
end

DisplayController display(
    .clk(clk),
    .bin(result),
    .cats(seg_cat),
    .ans(seg_an)
    );

endmodule
