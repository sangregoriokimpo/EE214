`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 07:55:35 PM
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
