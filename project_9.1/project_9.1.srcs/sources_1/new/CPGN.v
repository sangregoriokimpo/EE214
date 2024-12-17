`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 09:33:16 PM
// Design Name: 
// Module Name: CPGN
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


module CPGN(
input [3:0] P,
input [3:0] G,
input Cin,
output [4:1] C
    );
     
//    assign C[1] = G[0] | (P[0] & Cin);
//    assign C[2] = G[1] | (P[1] & G[0]) | (P[1] & P[0] & Cin);
//    assign C[3] = G[2] | (P[2] & G[1]) | (P[2] & P[1] & G[0]) | (P[2] & P[1] & P[0] & Cin);
//    assign C[4] = G[3] | (P[3] & G[2]) | (P[3] & P[2] & G[1]) | (P[3] & P[2] & P[1] & G[0]) | (P[3] & P[2] & P[1] & P[0] & Cin);

     wire [3:0] G1, P1; // Renamed Generate and Propagate signals


    assign G1 = G & P; 
    assign P1 = G | P; 


    assign C[0] = Cin; 
    assign C[1] = G1[0] | (P1[0] & C[0]);
    assign C[2] = G1[1] | (P1[1] & G1[0]) | (P1[1] & P1[0] & C[0]);
    assign C[3] = G1[2] | (P1[2] & G1[1]) | (P1[2] & P1[1] & G1[0]) | (P1[2] & P1[1] & P1[0] & C[0]);
    assign C[4] = G1[3] | (P1[3] & G1[2]) | (P1[3] & P1[2] & G1[1]) | (P1[3] & P1[2] & P1[1] & G1[0]) | (P1[3] & P1[2] & P1[1] & P1[0] & C[0]);
    
endmodule
