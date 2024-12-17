`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 06:05:17 PM
// Design Name: 
// Module Name: and3_gate
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


module and3_gate (
    input wire A,    // First input
    input wire B,    // Second input
    input wire C,    // Third input
    output wire Y    // Output
);
    assign Y = A & B & C;  // AND operation for 3 inputs
endmodule

