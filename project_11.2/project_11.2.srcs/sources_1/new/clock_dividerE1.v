`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 08:40:34 PM
// Design Name: 
// Module Name: clock_dividerE1
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


 module clock_dividerE1(
   input clk,
   input rst,
   output reg out,
   output [1:0] annode
   );
   
   
   localparam terminalcount1 = (50000 - 1);
   reg [15:0] count;
   wire tc;
   
   
   assign tc = (count == terminalcount1);
   
   always@(posedge(clk))
   begin
       if(tc)
           count <= 0;
       else
       count <= count + 1;
   end
   
   always@(posedge(tc),posedge(rst))
   begin
   if(rst)
       out <= 0;
   else 
       out <= !out;
   end
   assign annode = count [9:8];
   
endmodule
