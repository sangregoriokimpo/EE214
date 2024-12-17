`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 09:40:28 PM
// Design Name: 
// Module Name: concatmodule
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
//module concat_Cout_S(
//    input Cout,          // Carry-out
//    input [3:0] S,       // 4-bit sum
//    output [7:0] out     // 8-bit concatenated output
//);
//    assign out = {3'b000, Cout, S}; // Concatenate 3'b000, Cout, and S
//endmodule

module concatmodule(
input Cout,
input [3:0] S,
output [7:0] out

    );
    
    assign out ={3'b000,Cout,S};
endmodule
