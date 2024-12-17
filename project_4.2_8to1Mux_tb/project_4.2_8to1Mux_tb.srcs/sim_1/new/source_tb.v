`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:46:10 PM
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

reg [7:0] I0 = 8'h01;//0000 0001
reg [7:0] I1 = 8'h23;//0010 0011
reg [7:0] I2 = 8'h45;//0100 0101
reg [7:0] I3 = 8'h67;//0110 0111
reg [7:0] I4 = 8'h89;//1000 1001
reg [7:0] I5 = 8'hAB;//1010 1011
reg [7:0] I6 = 8'hCD;//1100 1101
reg [7:0] I7 = 8'hEF;//1110 1111

reg [2:0] S;

wire [7:0]Y;

source CUT(
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .I4(I4),
    .I5(I5),
    .I6(I6),
    .I7(I7),
    .S(S),
    .Y(Y)
);

initial
begin
S = 3'b000;
#10;
S = 3'b001;
#10;
S = 3'b010;
#10;
S = 3'b011;
#10;
S = 3'b100;
#10;
S = 3'b101;
#10;
S = 3'b110;
#10;
S = 3'b111;
#10;
end



endmodule
