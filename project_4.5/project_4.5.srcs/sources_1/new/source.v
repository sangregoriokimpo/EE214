`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 02:12:31 PM
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
        input D,
        input R,
        input F,
        input [1:0] A,
        output reg [7:0] Y
    );
    
    always @ *
    begin
    if(R == 0)
    begin
        case(A)
            2'b00: Y<= I;
            2'b01: Y <= (D==0) ? {I[6:0],F} : {F,I[7:1]};
            2'b10: Y <= (D==0) ? {I[5:0],F,F} : {F,F,I[7:2]};
            2'b11: Y <= (D==0) ? {I[4:0],F,F,F} : {F,F,F,I[7:3]};
            default: Y <= I;
            endcase
        end
    else
    begin
        case(A)
            2'b00: Y<= I;
            2'b01: Y <= (D==0) ? {I[6:0],I[7]} : {I[0],I[7:1]};
            2'b10: Y <= (D==0) ? {I[5:0],I[7:6]} : {I[1:0],I[7:2]};
            2'b11: Y <= (D==0) ? {I[4:0],I[7:5]} : {I[2:0],I[7:3]};
            default: Y <= I;
        endcase;
    end
    end
        
endmodule
