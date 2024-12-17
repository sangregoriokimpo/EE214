`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 08:56:22 PM
// Design Name: 
// Module Name: adder
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


module adder(//CLA adder
input [3:0] A,
input [3:0] B,
input Cin,
output reg [7:0] S
    );
    
    wire [3:0] carry;
    wire[3:0] G; 
    wire [3:0] P; 
    wire [3:0] F;
    wire [4:0] C;
    
    FA FA0 (.A(A[0]),.B(B[0]),.S(F[0]),.Cin(C[0]),.Cout());
    FA FA1 (.A(A[1]),.B(B[1]),.S(F[1]),.Cin(C[1]),.Cout());
    FA FA2 (.A(A[2]),.B(B[2]),.S(F[2]),.Cin(C[2]),.Cout());
    FA FA3 (.A(A[3]),.B(B[3]),.S(F[3]),.Cin(C[3]),.Cout());

    
    assign G = A & B;
    assign P = A ^ B;
    //cla(.Cin(Cin),.C(C1),.A(A),.B(B)); 
    CPGN cpgn(.G(G),.P(P),.Cin(Cin),.C(C));
//    claA1 cla(.Cin(Cin),.C(C),.A(A),.B(B));
    always @(*)begin
    assign S = {C[4],F};
    end
endmodule



