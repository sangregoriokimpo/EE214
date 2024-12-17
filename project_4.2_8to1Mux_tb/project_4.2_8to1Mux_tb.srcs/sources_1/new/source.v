`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:09:48 PM
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


module source(
    input [7:0] I0,I1,I2,I3,I4,I5,I6,I7,
    input [2:0] S,
    output [7:0] Y
    );
    
    reg [7:0] tempRegister;
    
    always @(I0,I1,I2,I3,I4,I5,I6,I7,S)
    begin case(S)
            3'b000: tempRegister <= I0;
            3'b001: tempRegister <= I1;
            3'b010: tempRegister <= I2;
            3'b011: tempRegister <= I3;
            3'b100: tempRegister <= I4;
            3'b101: tempRegister <= I5;
            3'b110: tempRegister <= I6;
            3'b111: tempRegister <= I7;
            default: tempRegister <= 3'b000;
            endcase
    end
    
    assign Y = tempRegister;
endmodule
