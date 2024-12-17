`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:10:32 PM
// Design Name: 
// Module Name: PIPO
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


module PIPO(
input wire clk,
input wire load,
input wire [7:0] I,
output reg [7:0] O
    );
    
    always @(posedge clk) begin
        if(load) begin
            //assign O = I;
            O <= I;
            end
    end
    
endmodule
