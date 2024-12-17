`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2024 01:45:35 PM
// Design Name: 
// Module Name: BCD
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

//module BCD(//ORIGINAL
//input clk,
//input rst,
//output [3:0] Y
//    );
//    reg [3:0] q;
//    always @(posedge clk, posedge rst) begin
//    if(rst) q <= 4'd0;
//    else if(q == 9) q <= 0;
//    else q <= q+1;
//    end
//    assign Y = q;
    
//endmodule


module BCD(//BCDA1 - BCD ALTERATION 1
input clk,
input rst,
input enable,
output [3:0] Y
    );
    reg [3:0] q;
    always @(posedge clk, posedge rst) begin
    if(rst) q <= 4'd0;
    else if(enable) begin
    if(q == 4'd9) q <= 4'd0;
    else q <= q + 1;
    end
    end
    assign Y = q;
    
endmodule
