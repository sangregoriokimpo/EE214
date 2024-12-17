`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 10:50:41 AM
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
//module display_decoder(
//input [3:0] B,
//output reg CA,CB,CC,CD,CE,CF,CG
//    );
//    always @(*) 
//    case (B)
//            4'b0000: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0000001; end //0
//            4'b0001: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b1001111; end //1
//            4'b0010: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0010010; end //2
//            4'b0011: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0000110; end //3
//            4'b0100: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b1001100; end //4
//            4'b0101: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0100100; end //5
//            4'b0110: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0100000; end //6
//            4'b0111: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0001111; end //7
//            4'b1000: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0000000; end //8
//            4'b1001: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0000100; end //9
//            4'b1010: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0001000; end //A
//            4'b1011: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b1100000; end //B
//            4'b1100: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0110001; end //C
//            4'b1101: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b1000010; end //D
//            4'b1110: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0110000; end //E
//            4'b1111: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b0111000; end //F
//            default: begin {CA, CB, CC, CD, CE, CF, CG} = 7'b1111111; end //OFF
//    endcase
//endmodule;


module display_decoder(
input [3:0] B,
input rst,
output reg CA,CB,CC,CD,CE,CF,CG
    );
    always @(*) 
    if(rst){CA, CB, CC, CD, CE, CF, CG} = 8'b11111111;
    else
    case (B)
          4'b0000:  {CA, CB, CC, CD, CE, CF, CG} = 8'b11000000;  // 0
          4'b0001:  {CA, CB, CC, CD, CE, CF, CG} = 8'b11111001;  // 1
          4'b0010:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10100100;  // 2
          4'b0011:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10110000;  // 3
          4'b0100:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10011001;  // 4
          4'b0101:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10010010;  // 5
          4'b0110:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10000010;  // 6
          4'b0111:  {CA, CB, CC, CD, CE, CF, CG} = 8'b11111000;  // 7
          4'b1000:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10000000;  // 8
          4'b1001:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10010000;  // 9
          4'b1010:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10001000;  // A
          4'b1011:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10000011;  // B
          4'b1100:  {CA, CB, CC, CD, CE, CF, CG} = 8'b11000110;  // C
          4'b1101:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10100001;  // D
          4'b1110:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10000110;  // E
          4'b1111:  {CA, CB, CC, CD, CE, CF, CG} = 8'b10001110;  // F
    endcase
endmodule;

