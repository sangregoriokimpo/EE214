`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 09:17:58 PM
// Design Name: 
// Module Name: CLAA1
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


module CLAA1(
    input A, B, cin,
    output P, G, out
    );
    
    assign out = A ^ B ^ cin;
    assign G = A & B;
    assign P = A ^ B;
    
endmodule
