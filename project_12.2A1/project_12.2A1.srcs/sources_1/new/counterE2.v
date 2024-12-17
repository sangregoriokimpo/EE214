`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 12:50:56 PM
// Design Name: 
// Module Name: counterE2
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


module counterE2 (
    input wire enable,            // Enable signal to show input value
    input wire [15:0] I,          // 16-bit BCD input
    input wire clk,               // Clock signal
    input wire rst,               // Reset signal
    output reg [3:0] bcd_digit1,  // Least Significant BCD digit
    output reg [3:0] bcd_digit2,  // Second BCD digit
    output reg [3:0] bcd_digit3,  // Third BCD digit
    output reg [3:0] bcd_digit4   // Most Significant BCD digit
);

    reg enable_prev;  // To detect rising/falling edges of enable

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset all BCD digits to 0
            bcd_digit1 <= 4'b0000; // Reset least significant digit
            bcd_digit2 <= 4'b0000; // Reset second digit
            bcd_digit3 <= 4'b0000; // Reset third digit
            bcd_digit4 <= 4'b0000; // Reset most significant digit
            enable_prev <= 1'b0;   // Clear previous enable state
        end else begin
            if (enable) begin
                // When enable is asserted, load the input value `I`
                bcd_digit1 <= I[3:0];   // Least significant nibble
                bcd_digit2 <= I[7:4];   // Second nibble
                bcd_digit3 <= I[11:8];  // Third nibble
                bcd_digit4 <= I[15:12]; // Most significant nibble
            end else begin
                // Increment the BCD counter logic only if enable is deasserted
                if (enable_prev) begin
                    // On falling edge of enable, reset the counter to 0000
                    bcd_digit1 <= 4'b0000;
                    bcd_digit2 <= 4'b0000;
                    bcd_digit3 <= 4'b0000;
                    bcd_digit4 <= 4'b0000;
                end else begin
                    // Normal BCD increment logic
                    if (bcd_digit1 == 4'b1001) begin // If digit1 reaches 9
                        bcd_digit1 <= 4'b0000;       // Reset digit1 to 0
                        // Increment the second digit
                        if (bcd_digit2 == 4'b1001) begin // If digit2 reaches 9
                            bcd_digit2 <= 4'b0000;       // Reset digit2 to 0
                            // Increment the third digit
                            if (bcd_digit3 == 4'b1001) begin // If digit3 reaches 9
                                bcd_digit3 <= 4'b0000;       // Reset digit3 to 0
                                // Increment the most significant digit
                                if (bcd_digit4 == 4'b1001) begin // If digit4 reaches 9
                                    bcd_digit4 <= 4'b0000;       // Reset digit4 to 0
                                end else begin
                                    bcd_digit4 <= bcd_digit4 + 1; // Increment digit4
                                end
                            end else begin
                                bcd_digit3 <= bcd_digit3 + 1; // Increment digit3
                            end
                        end else begin
                            bcd_digit2 <= bcd_digit2 + 1; // Increment digit2
                        end
                    end else begin
                        bcd_digit1 <= bcd_digit1 + 1; // Increment digit1
                    end
                end
            end
            // Update the previous enable state
            enable_prev <= enable;
        end
    end

endmodule


