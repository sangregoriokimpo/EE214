`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 07:33:50 PM
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
    input [1:0] I,
    input [3:0] S,
    output [3:0] Y
    );
    
    reg [3:0] tempRegister;
    
    always @ *
        case({I,S})
        6'b00_1000: tempRegister = 4'b1000;
        6'b01_0100: tempRegister = 4'b0100;
        6'b10_0010: tempRegister = 4'b0010;
        6'b11_0001: tempRegister = 4'b0001;
        default: tempRegister = 4'b0000;
        endcase;
        
        assign Y = tempRegister & S;
    
endmodule
