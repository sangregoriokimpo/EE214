`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2024 10:46:04 PM
// Design Name: 
// Module Name: source_tb
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


module source_tb;

reg [7:0] I;
reg [2:0] S;

wire Y;

source CUT(
    .I(I),
    .S(S),
    .Y(Y)
);

integer i; integer k;

initial
begin 
    for(k = 0; k < 8; k = k + 1)
    begin
        S = k[2:0];
    for(i = 0; i < 16; i = i +1)
    begin
        I = i;
        #10;
        end
    end
    
$finish;
end
endmodule
