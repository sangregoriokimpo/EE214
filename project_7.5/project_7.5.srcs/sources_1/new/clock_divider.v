`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 11:25:05 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
input wire clk,
output wire slow_clk
    );
    
    reg [25:0] cntr = 0;
    
     always @ (posedge(clk)) begin
        cntr <= cntr + 1;
    end
    
    assign slow_clk = cntr[25];
endmodule
