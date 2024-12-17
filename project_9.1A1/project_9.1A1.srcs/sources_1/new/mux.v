`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 11:07:00 AM
// Design Name: 
// Module Name: mux
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


module mux(
input [3:0] I0,[3:0] I1,[3:0] I2,[3:0] I3,
input [1:0] S,
output [3:0] Y
    );
    reg [3:0] temp;
    always @(*) begin
    case (S)
    2'b00: temp = I0;
    2'b01: temp = I1;
    2'b10: temp = I2;
    2'b11: temp = I3;
    default: temp = 4'b0000;
    endcase
    end
    assign Y = temp;
    
endmodule
