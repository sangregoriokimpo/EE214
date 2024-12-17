`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2024 10:52:54 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
input clk,
input rst,
output led_clk
    );
    
    wire q1,q2,q3,q4;
    wire [26:0] q;
    
    DFF DFF0(.clk(clk),.rst(rst),.D(~q[0]),.Q(q[0]));
    
    genvar i;
    generate for(i = 1; i < 27; i = i+1) begin : FFC
    DFF DFF_instantiate(.clk(q[i-1]),.rst(rst),.D(~q[i]),.Q(q[i]));
    end
    endgenerate 
//    DFF DFF1(.clk(clk),.rst(rst),.D(~q1),.Q(q1));
//    DFF DFF2(.clk(q1),.rst(rst),.D(~q2),.Q(q2));
//    DFF DFF3(.clk(q2),.rst(rst),.D(~q3),.Q(q3));
//    DFF DFF4(.clk(q3),.rst(rst),.D(~q4),.Q(q4));
    
    assign led_clk = q[26];
    
endmodule
