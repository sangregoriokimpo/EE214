`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 08:32:23 PM
// Design Name: 
// Module Name: CLAE1
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


module CLAE1(
    input A, B, cin,          // Single-bit inputs and carry-in
    output P, G, S            // Propagate, Generate, and Sum outputs
);
    assign P = A ^ B;         // Propagate signal
    assign G = A & B;         // Generate signal
    assign S = P ^ cin;       // Sum (Propagate XOR carry-in)
endmodule

