`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 06:05:06 PM
// Design Name: 
// Module Name: and2_gate
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


module and2_gate (
    input wire A,    // First input
    input wire B,    // Second input
    output wire Y    // Output
);
    assign Y = A & B;  // AND operation for 2 inputs
endmodule

