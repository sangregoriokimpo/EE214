`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 07:01:22 PM
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
    input clk,               // System clock
    input rst,               // Reset signal
    input start,             // Start the stopwatch
    input stop,              // Stop the stopwatch
    input increment,         // Increment the stopwatch time
    output [3:0] seg_an,     // 7-segment anode control
    output [7:0] seg_cat     // 7-segment cathode control
);
    wire clk_div;            // Divided clock signal
    wire [15:0] time_bcd;    // Stopwatch time in BCD
    wire [1:0] Cen;          // Control signal from state machine
    wire [1:0] sel;          // Active digit selector
    wire [3:0] selected_digit;

    // Terminal count for clock divider
    wire [16:0] terminalcount = 50000 - 1;

    // Clock divider instance
    clock_divider clock_div_inst (
        .clk(clk),
        .rst(rst),
        .terminalcount(terminalcount),
        .clk_div(clk_div)
    );

    // State machine instance
    statemachineA2 statemachine (
        .clk(clk),
        .rst(rst),
        .start(start),
        .stop(stop),
        .increment(increment),
        .Cen(Cen)
    );

    // Stopwatch counter instance
    stopwatch_counterE1 stopwatch_counter_inst (
        .clk(clk_div),                          // Use divided clock
        .rst(rst),                              // Reset signal
        .enable(Cen == 2'b01 || Cen == 2'b10),  // RUNNING or INCREMENT states
        .time_bcd(time_bcd)                     // Output BCD time
    );

    // 2-bit counter for digit selection
    counter digit_selector (
        .clk(clk_div),
        .Y(sel)
    );

    // Multiplexer to select active digit
    mux digit_mux (
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
        .Y(seg_an)
    );

    // 7-segment decoder for displaying the selected digit
    display_decoder segment_decoder (
        .in(selected_digit),
        .rst(rst),
        .out(seg_cat)
    );

endmodule


