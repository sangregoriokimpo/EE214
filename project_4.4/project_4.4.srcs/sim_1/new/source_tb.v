`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 11:54:51 PM
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


module source_tb();

reg [3:0] I;
reg EIN;

wire [1:0]Y;
wire GS;
wire EOUT;

source CUT(
    .I(I),
    .EIN(EIN),
    .Y(Y),
    .GS(GS),
    .EOUT(EOUT)
);

integer i;
integer j;

initial 
begin
    for(i = 0; i < 2; i = i + 1)
    begin
        EIN = i;
        #10
        for(j = 0; j < 16; j = j + 1)
        begin
        I = j;
        #10;
        end
    end
    
    $finish;
    end
    

endmodule
