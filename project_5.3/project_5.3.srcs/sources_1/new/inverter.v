`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2024 08:02:41 PM
// Design Name: 
// Module Name: inverter
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


module inverter(
    input IN_inverter,
    output reg OUT_inverter
    );
    
    always @(*) begin
        case(IN_inverter)
        0: OUT_inverter = 1;
        1: OUT_inverter = 0;
        endcase;
        
    end
endmodule
