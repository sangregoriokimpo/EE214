`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 08:31:59 PM
// Design Name: 
// Module Name: CLA_4bitE1
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


module CLA_4bitE1(
    input [3:0] A, B,         // 4-bit inputs
    input Cin,                // Global carry-in
    output [3:0] S,           // 4-bit sum
    output Cout               // Carry-out
);
    wire [3:0] G, P;          // Generate and Propagate signals
    wire [3:0] cin;           // Carry signals

    // Instantiate CPGN
    CPGNE1 cpg(
        .G(G), 
        .P(P), 
        .Cin(Cin), 
        .cin(cin)
    );

    // Instantiate four bit-slices
    CLAE1 bit0(.A(A[0]), .B(B[0]), .cin(cin[0]), .P(P[0]), .G(G[0]), .S(S[0]));
    CLAE1 bit1(.A(A[1]), .B(B[1]), .cin(cin[1]), .P(P[1]), .G(G[1]), .S(S[1]));
    CLAE1 bit2(.A(A[2]), .B(B[2]), .cin(cin[2]), .P(P[2]), .G(G[2]), .S(S[2]));
    CLAE1 bit3(.A(A[3]), .B(B[3]), .cin(cin[3]), .P(P[3]), .G(G[3]), .S(S[3]));

    // Compute final carry-out
    assign Cout = G[3] | (P[3] & cin[3]);
endmodule

