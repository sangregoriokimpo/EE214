`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 09:48:58 PM
// Design Name: 
// Module Name: decoderA1
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


module decoderA1(
input [1:0] I,
output reg [3:0] Y
    );
//    reg [3:0] temp;
    always @(*) begin
    case(I)
    2'b00: Y = 4'b1110;
    2'b01: Y = 4'b1101;
    2'b10: Y = 4'b1011;
    2'b11: Y = 4'b0111;
    default: Y = 4'b0111;
    endcase;
    
//    assign Y = temp;
    end

endmodule
