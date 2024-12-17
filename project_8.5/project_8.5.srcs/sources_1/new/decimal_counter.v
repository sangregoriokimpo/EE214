`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2024 01:46:34 PM
// Design Name: 
// Module Name: decimal_counter
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


module decimal_counter(
input clk,
input rst,
output [3:0] Y0,[3:0] Y1,[3:0] Y2,[3:0] Y3
    );
    
//    wire clk1,clk2,clk3;
    wire enable1,enable2,enable3;
    
    BCD BCD0(.clk(clk),.rst(rst),.Y(Y0),.enable(1'b1));
    assign enable1 = (Y0 == 4'd9);
    BCD BCD1(.clk(clk),.rst(rst),.Y(Y1),.enable(enable1));
    assign enable2 = (Y1 == 4'd9) && enable1;
    BCD BCD2(.clk(clk),.rst(rst),.Y(Y2),.enable(enable2));
    assign enable3 = (Y2 == 4'd9) && enable2;
    BCD BCD3(.clk(clk),.rst(rst),.Y(Y3),.enable(enable3));

endmodule
