`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 07:59:37 PM
// Design Name: 
// Module Name: synch_counter
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


module synch_counter(
input clk,
input rst,
output led_clk

    );
    
    reg [27:0] q;
    always @(posedge clk , posedge rst) begin
    if(rst) begin 
    q <= 28'd0;
    end
    else begin
    q <= q + 1;
    end
    end
    assign led_clk = q[27];
    //CANT USE 28 DFFs BECAUSE IT WILL BECOME TOO COMPLICATED
//    DFF DFF0(.clk(clk),.rst(rst),.D(~q[0]),.Q(q[0]));
//    genvar i;
//    generate for(i = 1; i < 27; i = i+1) begin : FFC
//    DFF DFF_instantiate(.clk(q[i-1]),.rst(rst),.D(~q[i]),.Q(q[i]));
//    end
//    endgenerate 
//    assign led_clk = q[27];
endmodule
