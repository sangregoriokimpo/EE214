`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 07:55:44 PM
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
input rst,
output [3:0] led
    );
    reg [3:0] q;
    always @(posedge clk) begin
    if(rst)
    q <= 4'd0;
    else 
    q <= q + 1;
    end
    
    assign led = q;
    
    
    
    //IMPLEMENTATION USING 4 DFFs
//    wire [3:0] d;
//    wire [3:0] q;
    
//    assign d[0] = !q[0];
//    assign d[1] = q[1] ^ q[0];
//    assign d[2] = q[2] ^ (q[1] & q[0]);
//    assign d[3] = q[3]^ (q[2] & q[1] & q[0]);
    
    
    
//        DFF DFF1(.clk(clk),.rst(rst),.D(d[0]),.Q(q[0]));
//        DFF DFF2(.clk(clk),.rst(rst),.D(d[1]),.Q(q[1]));
//        DFF DFF3(.clk(clk),.rst(rst),.D(d[2]),.Q(q[2]));
//        DFF DFF4(.clk(clk),.rst(rst),.D(d[3]),.Q(q[3]));
        
//    assign led = q;
    
endmodule
