`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 05:44:47 PM
// Design Name: 
// Module Name: counterA1
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


module counterA1(
input clk,
input rst,
output reg [3:0] Y,
output reg TC
    );
    always @(posedge clk) begin
    if(rst) begin
    Y <= 4'b0000;
    TC <= 1'b0; 
    end else begin
    if(Y == 4'b1111) begin
    Y <= 4'b0000;
    TC <= 1'b1;
    end else begin
    Y <= Y + 1;
    TC <= 1'b0;
    end
    end
    end
endmodule
