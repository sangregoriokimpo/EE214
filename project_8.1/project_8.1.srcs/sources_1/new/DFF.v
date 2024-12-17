`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2024 10:47:34 PM
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
input clk,
input rst,
input D,
output reg Q
    );
    
    always @(posedge clk,posedge rst) begin
    if(rst) begin
    Q <= 1'b0;
    end
    else begin
    Q <= D;
    end
    
    end
    
    
endmodule
