`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 06:03:14 PM
// Design Name: 
// Module Name: D_latch_tb
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


module D_latch_tb();

reg D;
reg G;
wire Q; 
wire QN;

D_latch CUT(
.D(D),
.G(G),
.Q(Q),
.QN(QN)
);

initial begin
D=1;
G=1;
#100 D = 0;
#100 D = 1;
#100 G = 0;
#100 G = 1;
#100 D = 0;
     G = 10;
#100 D = 1;
     G = 1;
#100 D = 0;
     G = 0;
#100;
end 


endmodule
