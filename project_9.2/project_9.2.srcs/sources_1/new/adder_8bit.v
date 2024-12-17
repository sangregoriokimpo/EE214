`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:19:38 PM
// Design Name: 
// Module Name: adder_8bit
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

//module adder8(
//    output cout, //MSB, determines if answer is positive or negative
//    output [7:0] s,
//    input [7:0] a,
//    input [7:0] b,
//    input cin // if 1, subtract, if 0, add. This is XOR'ed with b
//    );
    
//    wire [7:0] bin;
//    assign bin[0] = b[0]^cin;
//    assign bin[1] = b[1]^cin;
//    assign bin[2] = b[2]^cin;
//    assign bin[3] = b[3]^cin;
//    assign bin[4] = b[4]^cin;                          
//    assign bin[5] = b[5]^cin;
//    assign bin[6] = b[6]^cin;
//    assign bin[7] = b[7]^cin;
    
      
//    wire [8:1] carry; 
//     full_adder FA0(carry[1],s[0],a[0],bin[0],cin);
//     full_adder FA1(carry[2],s[1],a[1],bin[1],carry[1]);
//     full_adder FA2(carry[3],s[2],a[2],bin[2],carry[2]);
//     full_adder FA3(carry[4],s[3],a[3],bin[3],carry[3]);
//     full_adder FA4(carry[5],s[4],a[4],bin[4],carry[4]);
//     full_adder FA5(carry[6],s[5],a[5],bin[5],carry[5]);
//     full_adder FA6(carry[7],s[6],a[6],bin[6],carry[6]);
//     full_adder FA7(carry[8],s[7],a[7],bin[7],carry[7]);
     
//     assign cout = cin^carry[8];
     
   
//endmodule


module adder_8bit(
input [7:0] A,
input [7:0] B,
input Cin,
output Cout,
output [7:0] S
    );
    wire [7:0] bin;
    
    assign bin[0] = B[0]^Cin;
    assign bin[1] = B[1]^Cin;
    assign bin[2] = B[2]^Cin;
    assign bin[3] = B[3]^Cin;
    assign bin[4] = B[4]^Cin;                          
    assign bin[5] = B[5]^Cin;
    assign bin[6] = B[6]^Cin;
    assign bin[7] = B[7]^Cin;
    
    wire [8:1] C;
    
    FA fa0 (.A(A[0]),.B(B[0]),.Cin(Cin),.S(S[0]),.Cout(C[0]));
    FA fa1 (.A(A[1]),.B(B[1]),.Cin(C[0]),.S(S[1]),.Cout(C[1]));
    FA fa2 (.A(A[2]),.B(B[2]),.Cin(C[1]),.S(S[2]),.Cout(C[2]));
    FA fa3 (.A(A[3]),.B(B[3]),.Cin(C[2]),.S(S[3]),.Cout(C[3]));
    FA fa4 (.A(A[4]),.B(B[4]),.Cin(C[3]),.S(S[4]),.Cout(C[4]));
    FA fa5 (.A(A[5]),.B(B[5]),.Cin(C[4]),.S(S[5]),.Cout(C[5]));
    FA fa6 (.A(A[6]),.B(B[6]),.Cin(C[5]),.S(S[6]),.Cout(C[6]));
    FA fa7 (.A(A[7]),.B(B[7]),.Cin(C[6]),.S(S[7]),.Cout(Cout));
    
    assign Cout = Cin^C[8];

    
endmodule
