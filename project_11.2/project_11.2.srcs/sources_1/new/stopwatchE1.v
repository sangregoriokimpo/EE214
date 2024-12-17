`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 09:36:35 PM
// Design Name: 
// Module Name: stopwatchE1
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


module stopwatchE1(
    input clk,
    input rst,
    input start,
    input stop,
    input increment,
    output [3:0] seg_an,  
    output [7:0] seg_cat  
);
    wire clk_div;          
    wire [1:0] Cen;        
    wire [15:0] time_bcd;  
    wire [1:0] sel;        
    wire [3:0] selected_digit;
    wire [3:0] anode_decoder_out;
    
    wire increment_out;
//    wire debounce_out;
//    debounce debounce(.clk(clk),.rst(rst),.signal_in(increment),.signal_out(debounce_out));
//    edge_detector edge_detector(.clk(clk),.rst(rst),.signal_in(debounce_out),.pulse_out(increment_out));
//    button_release_detector(.clk(clk),.rst(rst),.button(increment),.pulse_out(increment_out));
    
    debounce debounce(.clk(clk),.I(increment),.Y(increment_out));

    wire [16:0] terminalcount = 50000-1;
    clock_divider clock_div_inst (
        .clk(clk),
        .rst(rst),
        .clk_div(clk_div),
        .terminalcount(terminalcount)
    );

    wire increment_signal;
    statemachineA2 statemachine (
        .clk(clk),
        .rst(rst),
        .start(start),
        .stop(stop),
        .increment(increment_out),
        .increment_signal(increment_signal),
        .Cen(Cen)
    );

//    wire increment_signal = (Cen == 2'b11);
    stopwatch_counterE1 stopwatch_counter_inst (
        .clk(clk_div),      
        .rst(rst),
        .enable(Cen == 2'b01), 
        .increment(increment_signal),
        .time_bcd(time_bcd)
    );

  
    counter digit_selector (
        .clk(clk_div),
        .Y(sel)
    );


    mux digit_mux (
        .I0(time_bcd[3:0]),
        .I1(time_bcd[7:4]),
        .I2(time_bcd[11:8]),
        .I3(time_bcd[15:12]),
        .S(sel),
        .Y(selected_digit)
    );


    decoder anode_decoder (
        .I(sel),
        .rst(rst),
        .Y(anode_decoder_out)
    );

 
    display_decoder segment_decoder (
        .in(selected_digit),
        .rst(rst),
        .out(seg_cat)
    );


    assign seg_an = anode_decoder_out;
endmodule

