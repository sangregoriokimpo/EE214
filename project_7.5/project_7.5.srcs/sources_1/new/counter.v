`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 11:20:30 PM
// Design Name: 
// Module Name: counter
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


module counter(
input clk,
input [4:0] divider,
output reg cntr
    );
    
    reg [100:0] counter;
    always @(posedge(clk))begin
        counter = counter + 1;
        cntr = counter[divider];
        end
        
endmodule
