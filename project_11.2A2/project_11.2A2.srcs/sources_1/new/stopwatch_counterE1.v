`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 05:49:02 PM
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


module stopwatch_counterE1(
    input clk,           
    input rst,            
    input enable,          
    input increment,       
    output reg [15:0] time_bcd 
);

    reg [3:0] digit0; 
    reg [3:0] digit1; 
    reg [3:0] digit2; 
    reg [3:0] digit3; 

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            digit0 <= 4'b0000;
            digit1 <= 4'b0000;
            digit2 <= 4'b0000;
            digit3 <= 4'b0000;
        end else if (increment) begin
            if (digit0 == 4'b1001) begin
                digit0 <= 4'b0000;
                if (digit1 == 4'b1001) begin
                    digit1 <= 4'b0000;
                    if (digit2 == 4'b1001) begin
                        digit2 <= 4'b0000;
                        if (digit3 == 4'b1001) begin
                            digit3 <= 4'b0000; 
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
            if (digit0 == 4'b1001) begin
                digit0 <= 4'b0000;
                if (digit1 == 4'b1001) begin
                    digit1 <= 4'b0000;
                    if (digit2 == 4'b1001) begin
                        digit2 <= 4'b0000;
                        if (digit3 == 4'b1001) begin
                            digit3 <= 4'b0000; 
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

    always @(*) begin
        time_bcd = {digit3, digit2, digit1, digit0};
    end
endmodule
