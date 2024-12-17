`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 02:13:20 PM
// Design Name: 
// Module Name: counter
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


module counter(
input clk,
//input rst,
output reg [1:0] Y
    );
    always @(posedge clk) begin
//    if(rst) Y <= 2'b00;
//    else Y <= Y + 1;
    Y <= Y + 1;
    end
endmodule
