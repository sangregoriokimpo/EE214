`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2024 02:36:43 PM
// Design Name: 
// Module Name: counter
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


//module counter(/ USING BCDs (WRONG)
//input clk,
//input rst,
//output [3:0] Y0,
//output [3:0] Y1
//    );
    
//    wire carry;
//    BCD BCD0(.clk(clk),.rst(rst),.Y(Y0));
//    assign carry = (Y0 == 4'd9);
//    BCD BCD1(.clk(carry),.rst(rst),.Y(Y1));
//endmodule

module counter(
input clk,
//input rst,
output reg [1:0] Y
    );
    always @(posedge clk) begin
//    if(rst) Y <= 2'b00;
//    else Y <= Y + 1;
    Y <= Y + 1;
    end
endmodule
