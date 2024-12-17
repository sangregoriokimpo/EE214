`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 09:21:23 PM
// Design Name: 
// Module Name: muxA1
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


module muxA1(
    input [3:0] I0, I1, I2, I3,  // Inputs for each digit
    input [1:0] S,               // Selector
    output reg [3:0] Y           // Output
);
    always @(*) begin
        case (S)
            2'b00: Y = I0;
            2'b01: Y = I1;
            2'b10: Y = I2;
            2'b11: Y = I3;
            default: Y = 4'b0000;
        endcase
    end
endmodule

