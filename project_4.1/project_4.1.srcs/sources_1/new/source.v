`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 10:04:22 PM
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
    input [7:0] I,
    input [2:0] S,
    output Y
    );
    
    reg tempRegister;
    
    always @(I,S) 
    begin case(S)
            3'b000: tempRegister <= I[0];
            3'b001: tempRegister <= I[1];
            3'b010: tempRegister <= I[2];
            3'b011: tempRegister <= I[3];
            3'b100: tempRegister <= I[4];
            3'b101: tempRegister <= I[5];
            3'b110: tempRegister <= I[6];
            3'b111: tempRegister <= I[7];
            default: tempRegister <= 3'b000;
            endcase
    end
    
    assign Y = tempRegister;    
        
        
endmodule
