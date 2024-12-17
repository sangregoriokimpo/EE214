`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:34:57 PM
// Design Name: 
// Module Name: controlled_inverter
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


module controlled_inverter (
    input wire [7:0] A,      
    input wire Control,      
    output wire [7:0] Y      
);

    assign Y = (Control) ? ~A : A;

endmodule

