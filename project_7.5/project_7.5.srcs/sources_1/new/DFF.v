`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 10:55:37 PM
// Design Name: 
// Module Name: DFF
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


module DFF(
input D,
input clk,
input rst,
output reg Q
    );
    
    always @(posedge(clk), posedge(rst)) begin
    if(rst == 1)
        Q <= 1'd0;
        else
        Q <= D;
    end
        
endmodule
