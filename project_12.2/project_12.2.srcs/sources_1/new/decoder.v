`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 08:44:45 PM
// Design Name: 
// Module Name: decoder
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


module decoder(
input [1:0] I,
input rst,
output reg [3:0] Y
    );
//    reg [3:0] temp;
    always @(*) begin
    case(I)
    2'b00: Y = 4'b1110;
    2'b01: Y = 4'b1101;
    2'b10: Y = 4'b1011;
    2'b11: Y = 4'b0111;
    default: Y = 4'b1111;
    endcase;
    if(rst) Y=4'b1111;
    
//    assign Y = temp;
    end

endmodule
