`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2024 09:54:51 PM
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
    input[3:0] S,
    output reg[6:0] seg_cat,
    output reg[3:0] seg_an
    );
    
    always @(*) begin
        seg_an = 4'b1110;
        case(S)
            4'b0000: seg_cat = 7'b1000000; // 0
            4'b0001: seg_cat = 7'b1111001; // 1
            4'b0010: seg_cat = 7'b0100100; // 2
            4'b0011: seg_cat = 7'b0110000; // 3
            4'b0100: seg_cat = 7'b0011001; // 4
            4'b0101: seg_cat = 7'b0010010; // 5
            4'b0110: seg_cat = 7'b0000010; // 6
            4'b0111: seg_cat = 7'b1111000; // 7
            4'b1000: seg_cat = 7'b0000000; // 8
            4'b1001: seg_cat = 7'b0011000; // 9
            4'b1010: seg_cat = 7'b0001000; // A
            4'b1011: seg_cat = 7'b0000011; // b
            4'b1100: seg_cat = 7'b1000110; // C
            4'b1101: seg_cat = 7'b0100001; // d
            4'b1110: seg_cat = 7'b0000110; // E
            4'b1111: seg_cat = 7'b0001110; // F
            default: seg_cat = 7'b0000000; // Default case
        endcase;
    end

            
            
endmodule
