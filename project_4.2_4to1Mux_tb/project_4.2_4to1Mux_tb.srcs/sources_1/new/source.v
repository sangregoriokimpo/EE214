`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:01:33 PM
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
    input [2:0] I0,I1,I2,I3,
    input [1:0] S,
    output [2:0] Y
    );
    
    reg [2:0] tempRegister;
    
    always @(I0,I1,I2,I3,S)
    begin case(S)
        2'b00: tempRegister <= I0;
        2'b01: tempRegister <= I1;
        2'b10: tempRegister <= I2;
        2'b11: tempRegister <= I3;
        default: tempRegister <= 2'b00;
        endcase
    end
        
    assign Y = tempRegister;
endmodule
