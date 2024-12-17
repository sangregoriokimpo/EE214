`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 07:05:02 PM
// Design Name: 
// Module Name: counterA2
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


module counterA2(
input rst,
input clk,
input [1:0] Cen,
output reg [13:0] Y
    );
    always @(posedge clk or posedge rst) begin
    if(rst) begin Y <= 14'd0;
    end else begin 
        case(Cen)
            2'b00: Y <= Y;
            2'b01: Y <= Y + 1;
            2'b10: Y <= Y + 1;
            2'b11: Y <= Y;
            default: Y <= Y;
        endcase
    end
    end
    
endmodule
