`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 10:36:15 AM
// Design Name: 
// Module Name: counterE1
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


module counterE1 (
    input wire clk,         // Clock signal
    input wire rst,         // Reset signal
    output reg [3:0] bcd_digit1,  // Least Significant BCD digit
    output reg [3:0] bcd_digit2,  // Second BCD digit
    output reg [3:0] bcd_digit3,  // Third BCD digit
    output reg [3:0] bcd_digit4   // Most Significant BCD digit
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset all BCD digits to 0
            bcd_digit1 <= 4'b0000; // Reset least significant digit
            bcd_digit2 <= 4'b0000; // Reset second digit
            bcd_digit3 <= 4'b0000; // Reset third digit
            bcd_digit4 <= 4'b0000; // Reset most significant digit
        end else begin
            // Increment the least significant digit
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

endmodule

