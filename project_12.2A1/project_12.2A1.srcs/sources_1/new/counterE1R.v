`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 10:37:31 AM
// Design Name: 
// Module Name: counterE1R
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


module counterE1R(
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
