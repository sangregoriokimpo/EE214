`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2024 04:41:14 PM
// Design Name: 
// Module Name: SA_tb
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


module SA_tb();
reg A, B, clk, rst;
wire F, Cout;

localparam CLK_PERIOD = 10;

SA cut(.A(A),.B(B),.F(F),.Cout(Cout),.clk(clk),.rst(rst));

always begin
clk = 1'b0;
#(CLK_PERIOD / 2);
clk = 1'b1;
#(CLK_PERIOD / 2);
end

initial begin
A=0;
B=0;
rst=0;
#5
rst = 1;
#10
rst = 0;

A = 0; B= 0;
#20;
A=1; B= 0;
#20;
A=0; B=1;
#20;
A=1; B=1;
#20;
A=0;B=0;
#20;
A=1; B=1;
#20;
$finish;
end



endmodule
