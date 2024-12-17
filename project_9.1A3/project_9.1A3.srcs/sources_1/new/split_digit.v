`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 02:10:58 PM
// Design Name: 
// Module Name: split_digit
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


module split_digit(
    input [4:0] full_result,  
    output reg [3:0] left_digit,  
    output reg [3:0] right_digit  
);
    always @* begin
        left_digit = full_result / 10;  
        right_digit = full_result % 10; 
    end
endmodule
