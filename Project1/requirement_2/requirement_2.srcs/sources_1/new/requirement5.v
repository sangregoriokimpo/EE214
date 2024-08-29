`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2024 06:45:42 PM
// Design Name: 
// Module Name: requirement5
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


module requirement5(
        input [3:0] btn,input [7:0] sw,
        output [3:0] seg_an,output[7:0] seg_cat
        

    );
    
    assign seg_an = ~btn;
    assign seg_cat = ~sw;
endmodule
