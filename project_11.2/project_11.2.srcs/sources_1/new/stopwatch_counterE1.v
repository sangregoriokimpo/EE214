`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 09:37:01 PM
// Design Name: 
// Module Name: stopwatch_counterE1
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
//EXPERIMENTAL 1
//module stopwatch_counterE1(
//    input clk,         // Clock signal
//    input rst,         // Reset signal
//    input enable,      // Enable signal from state machine
//    output reg [15:0] time_bcd // BCD time in format HH:MM (4 digits)
//);
//    reg [3:0] digit0; // Least significant digit
//    reg [3:0] digit1; // Second digit
//    reg [3:0] digit2; // Third digit
//    reg [3:0] digit3; // Most significant digit

//    always @(posedge clk or posedge rst) begin
//        if (rst) begin
//            digit0 <= 4'b0000;
//            digit1 <= 4'b0000;
//            digit2 <= 4'b0000;
//            digit3 <= 4'b0000;
//        end else if (enable) begin
//            // Increment the least significant digit
//            if (digit0 == 4'b1001) begin
//                digit0 <= 4'b0000;
//                // Increment the second digit
//                if (digit1 == 4'b1001) begin
//                    digit1 <= 4'b0000;
//                    // Increment the third digit
//                    if (digit2 == 4'b1001) begin
//                        digit2 <= 4'b0000;
//                        // Increment the most significant digit
//                        if (digit3 == 4'b1001) begin
//                            digit3 <= 4'b0000; // Wrap around
//                        end else begin
//                            digit3 <= digit3 + 1;
//                        end
//                    end else begin
//                        digit2 <= digit2 + 1;
//                    end
//                end else begin
//                    digit1 <= digit1 + 1;
//                end
//            end else begin
//                digit0 <= digit0 + 1;
//            end
//        end
//    end

//    // Combine all digits into a single BCD output
//    always @(*) begin
//        time_bcd = {digit3, digit2, digit1, digit0};
//    end
//endmodule

module stopwatch_counterE1(
    input clk,             // Clock signal
    input rst,             // Reset signal
    input enable,          // Enable signal for counting (RUNNING state)
    input increment,       // Increment signal for INCREMENT_HOLD state
    output reg [15:0] time_bcd // BCD time in format HH:MM (4 digits)
);

    reg [3:0] digit0; // Least significant digit
    reg [3:0] digit1; // Second digit
    reg [3:0] digit2; // Third digit
    reg [3:0] digit3; // Most significant digit

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset all digits to zero
            digit0 <= 4'b0000;
            digit1 <= 4'b0000;
            digit2 <= 4'b0000;
            digit3 <= 4'b0000;
        end else if (increment) begin
            // Increment logic when increment signal is asserted
            if (digit0 == 4'b1001) begin
                digit0 <= 4'b0000;
                if (digit1 == 4'b1001) begin
                    digit1 <= 4'b0000;
                    if (digit2 == 4'b1001) begin
                        digit2 <= 4'b0000;
                        if (digit3 == 4'b1001) begin
                            digit3 <= 4'b0000; // Wrap around
                        end else begin
                            digit3 <= digit3 + 1;
                        end
                    end else begin
                        digit2 <= digit2 + 1;
                    end
                end else begin
                    digit1 <= digit1 + 1;
                end
            end else begin
                digit0 <= digit0 + 1;
            end
        end else if (enable) begin
            // Regular counting logic when enabled
            if (digit0 == 4'b1001) begin
                digit0 <= 4'b0000;
                if (digit1 == 4'b1001) begin
                    digit1 <= 4'b0000;
                    if (digit2 == 4'b1001) begin
                        digit2 <= 4'b0000;
                        if (digit3 == 4'b1001) begin
                            digit3 <= 4'b0000; // Wrap around
                        end else begin
                            digit3 <= digit3 + 1;
                        end
                    end else begin
                        digit2 <= digit2 + 1;
                    end
                end else begin
                    digit1 <= digit1 + 1;
                end
            end else begin
                digit0 <= digit0 + 1;
            end
        end
    end

    // Combine all digits into a single BCD output
    always @(*) begin
        time_bcd = {digit3, digit2, digit1, digit0};
    end
endmodule




