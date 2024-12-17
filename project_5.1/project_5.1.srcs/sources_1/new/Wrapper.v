`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2024 07:08:01 PM
// Design Name: 
// Module Name: Wrapper
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


module Wrapper(
        input [7:0] sw,
        input [2:0] btn,
        output [7:0] led,
        output blue_led
    );
    wire blue_led;
    
    mux input_mux(
        .I(sw),
        .S(btn),
        .Y(blue_led)
    );
    
    demux output_demux(
        .EN(blue_led),
        .I(btn),
        .Y(led)
    );
    
endmodule;
