`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 09:07:36 PM
// Design Name: 
// Module Name: displaycontrollerE2
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


module displaycontrollerE2 (
    input clk,               // System clock
    input rst,               // Reset signal
    input start,             // Start signal
    input stop,              // Stop signal
    output [6:0] seg_out,    // Seven-segment display segments
    output reg [3:0] seg_an      // Anode signals
);

    // Signals for stopwatch functionality
    wire [1:0] Cen;          // State machine control signal
    wire [13:0] time_count;  // Counter for stopwatch time
    wire [15:0] bcd;         // BCD output for display
    wire [1:0] digit_select; // Current active digit (for multiplexing)
    wire [3:0] selected_bcd; // Selected BCD digit for display

    // Clock Divider: Generate a 1 Hz clock for the stopwatch
    reg [26:0] clk_div;
    wire one_hz_clk = clk_div[26]; // Adjust division factor for a 1 Hz clock (for a 100 MHz input clock)

    always @(posedge clk or posedge rst) begin
        if (rst)
            clk_div <= 0;
        else
            clk_div <= clk_div + 1;
    end

    // Stopwatch State Machine: Control stopwatch behavior
    statemachineA2 state_machine (
        .clk(clk),
        .rst(rst),
        .start(start),
        .stop(stop),
        .increment(1'b0),   // Increment functionality not used for stopwatch
        .Cen(Cen)           // State output (IDLE, RUNNING)
    );

    // Stopwatch Counter: Increment based on state machine and 1 Hz clock
    counterA2 stopwatch_counter (
        .clk(one_hz_clk),  // Use 1 Hz clock for counting time
        .rst(rst),
        .Cen(Cen),         // Control from state machine
        .Y(time_count)     // Output: 14-bit binary counter
    );

    // Binary-to-BCD Converter: Convert binary time to BCD for display
    bin2bcd bcd_converter (
        .bin(time_count),
        .bcd(bcd)
    );

    // Digit Selector: Cycle through the 4 digits for multiplexing
    reg [1:0] digit_select_reg;

    always @(posedge one_hz_clk or posedge rst) begin
        if (rst)
            digit_select_reg <= 0;
        else
            digit_select_reg <= digit_select_reg + 1;
    end

    assign digit_select = digit_select_reg;

    // MUX: Select the active BCD digit
    mux bcd_mux (
        .I0(bcd[3:0]),
        .I1(bcd[7:4]),
        .I2(bcd[11:8]),
        .I3(bcd[15:12]),
        .S(digit_select),
        .Y(selected_bcd)
    );

    // Seven-Segment Decoder: Convert BCD digit to seven-segment output
    bcd_to_sevenseg sevenseg_decoder (
        .bcd_digit(selected_bcd),
        .seg_out(seg_out)
    );

    // Anode Control: Activate the corresponding digit
    always @(*) begin
        case (digit_select)
            2'b00: seg_an = 4'b1110; // Activate digit 0
            2'b01: seg_an = 4'b1101; // Activate digit 1
            2'b10: seg_an = 4'b1011; // Activate digit 2
            2'b11: seg_an = 4'b0111; // Activate digit 3
            default: seg_an = 4'b1111; // All off
        endcase
    end

endmodule

