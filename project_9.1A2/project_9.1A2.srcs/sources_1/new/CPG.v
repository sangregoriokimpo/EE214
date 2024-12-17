`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:47:30 PM
// Design Name: 
// Module Name: CPG
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


module CPG(
    output [3:0] cin,
    input [3:0] G, P
    );
    
    assign cin[0] = 0;
    assign cin[1] = G[0];
    assign cin[2] = G[1] | (cin[1] & P[1]);
    assign cin[3] = G[2] | (cin[2] & P[2]);
    
endmodule
