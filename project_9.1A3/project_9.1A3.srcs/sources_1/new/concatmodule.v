`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 02:10:30 PM
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


module concatmodule(
input Cout,
input [3:0] S,
output [4:0] out

    );
    
    assign out ={Cout,S};
endmodule
