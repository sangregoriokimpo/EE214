`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 11:46:34 AM
// Design Name: 
// Module Name: debounce
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


module debounce(
input I,
input clk,
output Y
    );
    
    wire clk_div;
    wire Q1,Q2,Q2_bar,Q0;
    Cen clk_enable(.clk(clk),.slow_clk_en(clk_div));
    DFF DFF0(.clk(clk),.Cen(clk_div),.D(I),.Q(Q0));
    DFF DFF1(.clk(clk),.Cen(clk_div),.D(Q0),.Q(Q1));
    DFF DFF2(.clk(clk),.Cen(clk_div),.D(Q1),.Q(Q2));
    assign Q2_bar = ~Q2;
    assign Y = Q1 & Q2_bar;
    
endmodule

module DFF(
    input clk,
    input Cen,
    input D,
    output reg Q = 0
);

always @(posedge clk) begin
    if(Cen == 1) 
        Q <= D;
    end

endmodule

module Cen(
    input clk,
    output slow_clk_en
);

reg [26:0] counter = 0;
always @(posedge clk) begin
    counter <= (counter >=249999) ? 0:counter+1;
    end
assign slow_clk_en = (counter == 249999) ?1'b1:1'b0;
endmodule
