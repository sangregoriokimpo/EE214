`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 10:45:28 AM
// Design Name: 
// Module Name: LFSR
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


module LFSR(
input clk,
input rst,
output reg [15:0] Q
    );
    
    wire feedback;
    
    assign feedback = Q[15] ^ Q[14] ^ Q[12] ^ Q[13];
    
    always @(posedge clk or posedge rst) begin
        if(rst) begin Q = 16'hACE1; end
        else begin Q <= {Q[14:0],feedback}; end
    end
    
endmodule
