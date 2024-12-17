`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 08:34:29 PM
// Design Name: 
// Module Name: FA
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


module FA(
input A,
input B,
input Cin,
output S,
output Cout
    );
    
    assign S = A ^ B ^ Cin;
    assign Cout = (A&B) | ((A^B) & Cin);
    
endmodule
