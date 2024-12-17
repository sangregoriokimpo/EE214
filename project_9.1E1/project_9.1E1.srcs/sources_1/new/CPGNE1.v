`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 08:32:11 PM
// Design Name: 
// Module Name: CPGNE1
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


module CPGNE1(
    input [3:0] G, P,         // Generate and Propagate signals for all 4 bits
    input Cin,                // Global carry-in
    output [3:0] cin          // Carry signals for each bit
);
    assign cin[0] = Cin;                       // Carry into bit 0
    assign cin[1] = G[0] | (P[0] & Cin);       // Carry into bit 1
    assign cin[2] = G[1] | (P[1] & cin[1]);    // Carry into bit 2
    assign cin[3] = G[2] | (P[2] & cin[2]);    // Carry into bit 3
endmodule

