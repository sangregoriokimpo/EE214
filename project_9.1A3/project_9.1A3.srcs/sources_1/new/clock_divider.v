`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 02:18:55 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(//reused 8.3 clock divider
input clk,
input rst,
input [16:0]terminalcount,
output reg clk_div

    );
    
//    localparam terminalcount = (50000 - 1);
    reg [16:0] count;
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
