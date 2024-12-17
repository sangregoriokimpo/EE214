`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 09:22:12 PM
// Design Name: 
// Module Name: displaycontrollerE3
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


module displaycontrollerE3(
    input clk,
    input rst,
    output [3:0] seg_an,  // Segment anode control
    output [7:0] seg_cat  // Segment cathode (segments a-g)
);
    wire clk_div;
    wire [1:0] sel;       // Selector for the active digit
    wire [15:0] time_bcd; // BCD time output
    wire [3:0] selected_digit;
    wire [3:0] anode_decoder_out;

    // Clock divider for display refresh
    clock_divider #(.terminalcount(50000-1)) clock_div_inst (
        .clk(clk),
        .rst(rst),
        .clk_div(clk_div)
    );

    // Stopwatch counter
    stopwatch_counter stopwatch_counter_inst (
        .clk(clk_div),       // Slower clock for stopwatch timing
        .rst(rst),
        .time_bcd(time_bcd)  // Output time in BCD
    );

    // 2-bit counter for digit selection
    counter digit_selector (
        .clk(clk_div),
        .Y(sel)
    );

    // Multiplexer to select the active digit
    muxA1 digit_mux (
        .I0(time_bcd[3:0]),
        .I1(time_bcd[7:4]),
        .I2(time_bcd[11:8]),
        .I3(time_bcd[15:12]),
        .S(sel),
        .Y(selected_digit)
    );

    // Decoder for the 7-segment anode control
    decoder anode_decoder (
        .I(sel),
        .rst(rst),
        .Y(anode_decoder_out)
    );

    // 7-segment decoder for displaying the selected digit
    display_decoder segment_decoder (
        .in(selected_digit),
        .rst(rst),
        .out(seg_cat)
    );

    // Assign anode outputs
    assign seg_an = anode_decoder_out;
endmodule

