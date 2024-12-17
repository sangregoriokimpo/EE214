`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 06:05:31 PM
// Design Name: 
// Module Name: and4_gate
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


module and4_gate (
    input wire A,    // First input
    input wire B,    // Second input
    input wire C,    // Third input
    input wire D,    // Fourth input
    output wire Y    // Output
);
    assign Y = A & B & C & D;  // AND operation for 4 inputs
endmodule

