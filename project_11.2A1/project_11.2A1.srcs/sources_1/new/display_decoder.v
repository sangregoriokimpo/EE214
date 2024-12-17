`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 07:04:27 PM
// Design Name: 
// Module Name: display_decoder
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


module display_decoder(
    input [3:0] in,
    input rst,
    output reg [7:0] out
);

always @*
begin
if (rst)
    out = 8'b11111111;
else
case (in)    
       4'b0000:  out = 8'b11000000;  // 0
       4'b0001:  out = 8'b11111001;  // 1
       4'b0010:  out = 8'b10100100;  // 2
       4'b0011:  out = 8'b10110000;  // 3
       4'b0100:  out = 8'b10011001;  // 4
       4'b0101:  out = 8'b10010010;  // 5
       4'b0110:  out = 8'b10000010;  // 6
       4'b0111:  out = 8'b11111000;  // 7
       4'b1000:  out = 8'b10000000;  // 8
       4'b1001:  out = 8'b10010000;  // 9
       4'b1010:  out = 8'b10001000;  // A
       4'b1011:  out = 8'b10000011;  // B
       4'b1100:  out = 8'b11000110;  // C
       4'b1101:  out = 8'b10100001;  // D
       4'b1110:  out = 8'b10000110;  // E
       4'b1111:  out = 8'b10001110;  // F
endcase
end
endmodule
