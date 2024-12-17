`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 10:58:04 PM
// Design Name: 
// Module Name: PISO
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


module PISO(
input [7:0] I,
input clk,
input rst,
input Iconnect,
input btn,
output [7:0] Y,
output Oconnect
    );
    
    wire [7:0]Y_out;
    wire [7:0] I_in;
    
    DFF Block0(.clk(clk), .rst(rst), .D(I_in[0]), .Q(Y_out[0]));
    DFF Block1(.clk(clk), .rst(rst), .D(I_in[1]), .Q(Y_out[1]));
    DFF Block2(.clk(clk), .rst(rst), .D(I_in[2]), .Q(Y_out[2]));
    DFF Block3(.clk(clk), .rst(rst), .D(I_in[3]), .Q(Y_out[3]));
    DFF Block4(.clk(clk), .rst(rst), .D(I_in[4]), .Q(Y_out[4]));
    DFF Block5(.clk(clk), .rst(rst), .D(I_in[5]), .Q(Y_out[5]));
    DFF Block6(.clk(clk), .rst(rst), .D(I_in[6]), .Q(Y_out[6]));
    DFF Block7(.clk(clk), .rst(rst), .D(I_in[7]), .Q(Y_out[7]));
    
    assign I_in = btn ? I : {Iconnect, Y_out[7:1]};
    assign Y = Y_out;
    assign Oconnect = Y_out[0];

endmodule
