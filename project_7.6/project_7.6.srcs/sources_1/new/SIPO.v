`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2024 03:39:39 PM
// Design Name: 
// Module Name: SIPO
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


module SIPO(
input clk,
input rst,
input Iconnect,
output reg [7:0] Y
    );
    
//    USING DFFs
//    wire [7:0] load;
//    DFF Block0(.clk(clk), .rst(rst), .D(Iconnect), .Q(load[0]));
//    DFF Block1(.clk(clk), .rst(rst), .D(load[0]), .Q(load[1]));
//    DFF Block2(.clk(clk), .rst(rst), .D(load[1]), .Q(load[2]));
//    DFF Block3(.clk(clk), .rst(rst), .D(load[2]), .Q(load[3]));
//    DFF Block4(.clk(clk), .rst(rst), .D(load[3]), .Q(load[4]));
//    DFF Block5(.clk(clk), .rst(rst), .D(load[4]), .Q(load[5]));
//    DFF Block6(.clk(clk), .rst(rst), .D(load[5]), .Q(load[6]));
//    DFF Block7(.clk(clk), .rst(rst), .D(load[6]), .Q(load[7]));
    
//    assign Y = load;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Y <= 8'b0; 
        end else begin
            Y <= {Y[6:0], Iconnect}; 
        end
    end
endmodule
