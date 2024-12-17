`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:38:06 PM
// Design Name: 
// Module Name: CLA_4bit
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
//module CLA_4bit(
//    input [3:0] A, B,    // 4-bit inputs A and B
//    input cin_0,         // Initial carry-in (set to 0)
//    output [3:0] S,      // 4-bit sum output
//    output cout          // Final carry-out
//    );
    
//    wire [3:0] G, P;     // Generate and propagate signals
//    wire [3:0] cin;      // Carry signals
    
//    // Instantiate the carry propagate and generate network
//    CPG cpg_inst(
//        .cin(cin), 
//        .G(G), 
//        .P(P)
//    );
    
//    // Instantiate four CLA bit-slices
//    CLA cla0(.A(A[0]), .B(B[0]), .cin(cin[0]), .P(P[0]), .G(G[0]), .out(S[0]));
//    CLA cla1(.A(A[1]), .B(B[1]), .cin(cin[1]), .P(P[1]), .G(G[1]), .out(S[1]));
//    CLA cla2(.A(A[2]), .B(B[2]), .cin(cin[2]), .P(P[2]), .G(G[2]), .out(S[2]));
//    CLA cla3(.A(A[3]), .B(B[3]), .cin(cin[3]), .P(P[3]), .G(G[3]), .out(S[3]));
    
//    // Final carry-out
//    assign cout = G[3] | (P[3] & cin[3]);
//endmodule

module CLA_4bit(
input [3:0] A,
input [3:0] B,
input Cin,
output [3:0] S,
output Cout
    );
    //DEFINE CARRY SIGNALS
    wire [3:0] G;
    wire [3:0] P;
    wire [3:0] cin;
    
    CPG cpg(.cin(Cin),.G(G),.P(P));
    CLA CLA0(.A(A[0]), .B(B[0]), .cin(cin[0]), .P(P[0]), .G(G[0]), .out(S[0]));
    CLA CLA1(.A(A[1]), .B(B[1]), .cin(cin[1]), .P(P[1]), .G(G[1]), .out(S[1]));
    CLA CLA2(.A(A[2]), .B(B[2]), .cin(cin[2]), .P(P[2]), .G(G[2]), .out(S[2]));
    CLA CLA3(.A(A[3]), .B(B[3]), .cin(cin[3]), .P(P[3]), .G(G[3]), .out(S[3]));
    
    assign cout = G[3] | (P[3] & cin[3])
    
endmodule
