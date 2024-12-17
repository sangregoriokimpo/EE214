`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2024 08:02:23 PM
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
    input[7:4] I1,
    input[3:0] I0,
    input S,
    output reg[3:0] Y
    );
    always@(*) begin
        case(S)
        0: Y=I0;
        1: Y=I1;
        default: Y=0;
        endcase
    end
    
endmodule
