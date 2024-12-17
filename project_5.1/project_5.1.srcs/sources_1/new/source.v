`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2024 06:39:19 PM
// Design Name: 
// Module Name: source
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

module demux(
    input EN,
    input [2:0] I,
    output reg[7:0] Y
);

always @(*) begin
    if(EN ==1) begin
    case(I)
        3'b000: Y = 8'b00000001;
        3'b001: Y = 8'B00000010;
        3'B010: Y = 8'B00000100;
        3'B011: Y = 8'B00001000;
        3'B100: Y = 8'B00010000;
        3'B101: Y = 8'B00100000;
        3'B110: Y = 8'B01000000;
        3'B111: Y = 8'B10000000;
        endcase;
        end else begin
        Y = 8'b00000000;
    end
    
    end
    
endmodule;
        
module mux(
    input[7:0] I,
    input [2:0] S,
    output reg Y
);

always @(I,S) begin
    case(S)
        3'b000: Y <= I[0];
        3'b001: Y <= I[1];
        3'b010: Y <= I[2];
        3'b011: Y <= I[3];
        3'b100: Y <= I[4];
        3'b101: Y <= I[5];
        3'b110: Y <= I[6];
        3'b111: Y <= I[7];
        default: Y <= 3'b000;
        endcase
end



endmodule;


module source(

    );
endmodule
