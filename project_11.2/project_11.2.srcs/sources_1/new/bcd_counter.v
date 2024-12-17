`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 08:59:40 PM
// Design Name: 
// Module Name: bcd_counter
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


module bcd_counter (
    input clk,                // Clock signal
    input rst,                // Reset signal
    output reg [3:0] bcd_digit,   // Units digit
    output reg [3:0] bcd_digit2,  // Tens digit
    output reg [3:0] bcd_digit3,  // Hundreds digit
    output reg [3:0] bcd_digit4   // Thousands digit
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset all digits to 0
            bcd_digit  <= 4'b0000;
            bcd_digit2 <= 4'b0000;
            bcd_digit3 <= 4'b0000;
            bcd_digit4 <= 4'b0000;
        end else if (bcd_digit == 4'b1001) begin
            // Roll over units digit
            bcd_digit <= 4'b0000;
            if (bcd_digit2 == 4'b1001) begin
                // Roll over tens digit
                bcd_digit2 <= 4'b0000;
                if (bcd_digit3 == 4'b1001) begin
                    // Roll over hundreds digit
                    bcd_digit3 <= 4'b0000;
                    if (bcd_digit4 == 4'b1001) begin
                        // Roll over thousands digit
                        bcd_digit4 <= 4'b0000;
                    end else begin
                        bcd_digit4 <= bcd_digit4 + 1; // Increment thousands
                    end
                end else begin
                    bcd_digit3 <= bcd_digit3 + 1; // Increment hundreds
                end
            end else begin
                bcd_digit2 <= bcd_digit2 + 1; // Increment tens
            end
        end else begin
            bcd_digit <= bcd_digit + 1; // Increment units
        end
    end

endmodule

