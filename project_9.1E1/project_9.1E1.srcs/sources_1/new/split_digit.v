`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 10:10:19 PM
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
    input [4:0] full_result,  // 5-bit binary input (sum + carry)
    output reg [3:0] left_digit,  // Left digit (MSD)
    output reg [3:0] right_digit  // Right digit (LSD)
);
    always @* begin
        left_digit = full_result / 10;  // Most significant decimal digit
        right_digit = full_result % 10; // Least significant decimal digit
    end
endmodule

