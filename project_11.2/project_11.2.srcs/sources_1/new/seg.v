`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 08:34:39 PM
// Design Name: 
// Module Name: seg
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/24 06:48:32
// Design Name: 
// Module Name: seg
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


module seg(
    input clk,
    input rst,
    output reg [6:0] out,   // Seven-segment display output
    output reg [3:0] X      // Anode signals for the digits
);

    // Registers to hold BCD digits for 4 digits
    reg [3:0] bcd_digit;
    reg [3:0] bcd_digit2;
    reg [3:0] bcd_digit3;
    reg [3:0] bcd_digit4;

    // Internal counter for multiplexing
    reg [1:0] digit_select; // 2-bit counter to cycle through the 4 digits
    reg [3:0] num;          // Holds the currently selected BCD digit

    // Clock division logic for multiplexing
    reg [16:0] clk_div;     // Counter for dividing the clock (adjust size as needed)
    wire slow_clk;          // Divided clock signal

    assign slow_clk = clk_div[16]; // Slow clock derived from MSB of clk_div

    // Clock divider: Generate a slower clock for digit multiplexing
    always @(posedge clk or posedge rst) begin
        if (rst)
            clk_div <= 0;
        else
            clk_div <= clk_div + 1;
    end

    // Multiplexing counter: Cycles through the 4 digits
    always @(posedge slow_clk or posedge rst) begin
        if (rst)
            digit_select <= 0;
        else
            digit_select <= digit_select + 1; // Cycle through 00, 01, 10, 11
    end

    // Counter for BCD digits: Increment logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bcd_digit  <= 0;
            bcd_digit2 <= 0;
            bcd_digit3 <= 0;
            bcd_digit4 <= 0;
        end else if (bcd_digit == 4'b1001) begin // Increment logic for digits
            bcd_digit <= 0;
            if (bcd_digit2 == 4'b1001) begin
                bcd_digit2 <= 0;
                if (bcd_digit3 == 4'b1001) begin
                    bcd_digit3 <= 0;
                    if (bcd_digit4 == 4'b1001)
                        bcd_digit4 <= 0;
                    else
                        bcd_digit4 <= bcd_digit4 + 1;
                end else
                    bcd_digit3 <= bcd_digit3 + 1;
            end else
                bcd_digit2 <= bcd_digit2 + 1;
        end else
            bcd_digit <= bcd_digit + 1;
    end

    // Digit selection logic: Select the active digit and corresponding BCD value
    always @(*) begin
        case (digit_select)
            2'b00: begin
                X = 4'b1110;        // Enable digit 0
                num = bcd_digit;    // Select BCD value for digit 0
            end
            2'b01: begin
                X = 4'b1101;        // Enable digit 1
                num = bcd_digit2;   // Select BCD value for digit 1
            end
            2'b10: begin
                X = 4'b1011;        // Enable digit 2
                num = bcd_digit3;   // Select BCD value for digit 2
            end
            2'b11: begin
                X = 4'b0111;        // Enable digit 3
                num = bcd_digit4;   // Select BCD value for digit 3
            end
            default: begin
                X = 4'b1111;        // Disable all digits (default state)
                num = 4'b0000;      // Default to 0
            end
        endcase
    end

    // Seven-segment decoder: Convert BCD digit to 7-segment output
    always @(num) begin
        case (num)
            4'b0000: out <= 7'b1000000; // 0
            4'b0001: out <= 7'b1111001; // 1
            4'b0010: out <= 7'b0100100; // 2
            4'b0011: out <= 7'b0110000; // 3
            4'b0100: out <= 7'b0011001; // 4
            4'b0101: out <= 7'b0010010; // 5
            4'b0110: out <= 7'b0000010; // 6
            4'b0111: out <= 7'b1111000; // 7
            4'b1000: out <= 7'b0000000; // 8
            4'b1001: out <= 7'b0010000; // 9
            default: out <= 7'b1111111; // Blank (default)
        endcase
    end

endmodule

