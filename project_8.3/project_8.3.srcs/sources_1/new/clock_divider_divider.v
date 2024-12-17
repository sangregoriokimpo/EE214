`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 06:49:58 PM
// Design Name: 
// Module Name: clock_divider_divider
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


module clock_divider_divider(
input clk,
input rst,
output reg clk_div
    );
    
     localparam terminalcount = (500 - 1);
     reg [26:0] count;
     wire tc;
     assign tc = (count == terminalcount);
     always @(posedge(clk),posedge(rst)) begin
     if (rst) count <= 0;
     else if (tc) count <= 0;
     else count <= count + 1;
     end
     always @(posedge(clk),posedge(rst)) begin
     if(rst) clk_div <= 0;
     else if (tc) clk_div <= !clk_div;
     end
endmodule
