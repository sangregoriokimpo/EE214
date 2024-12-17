`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 09:33:12 PM
// Design Name: 
// Module Name: BCD
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


module BCD(
input clk,
input rst,
output [3:0] Y
    );
    reg [3:0] q;
    always @(posedge clk, posedge rst) begin
    if(rst) q <= 4'd0;
    else if(q == 9) q <= 0;
    else q <= q+1;
    end
    assign Y = q;
    
endmodule
