`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 05:49:02 PM
// Design Name: 
// Module Name: statemachineA2
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


module statemachineA2(
    input clk,
    input rst,
    input start,
    input stop,
    input increment,
    output reg [1:0] Cen,
    output reg increment_signal
);

    localparam IDLE = 2'b00;          
    localparam RUNNING = 2'b01;       
    localparam INCREMENT = 2'b10;     
    localparam INCREMENT_HOLD = 2'b11; 

    reg was_running;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Cen <= IDLE;               
            increment_signal <= 1'b0;  
            was_running <= 1'b0;       
        end else begin
            case (Cen)
                IDLE: begin
                    increment_signal <= 1'b0;
                    was_running <= 1'b0;    
                    if (start) begin
                        Cen <= RUNNING; 
                    end else if (increment) begin
                        Cen <= INCREMENT; 
                    end
                end

                RUNNING: begin
                    increment_signal <= 1'b0; 
                    if (stop) begin
                        Cen <= IDLE; 
                    end else if (increment) begin
                        was_running <= 1'b1; 
                        Cen <= INCREMENT; 
                    end
                end

                INCREMENT: begin
                    increment_signal <= 1'b1; 
                    Cen <= INCREMENT_HOLD;   
                end

                INCREMENT_HOLD: begin
                    increment_signal <= 1'b0; 
                    if (was_running) begin
                        Cen <= RUNNING; 
                    end else begin
                        Cen <= IDLE; 
                    end
                end

                default: begin
                    Cen <= IDLE;
                    increment_signal <= 1'b0;
                end
            endcase
        end
    end
endmodule
