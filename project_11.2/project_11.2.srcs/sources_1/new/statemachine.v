`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2024 05:05:22 PM
// Design Name: 
// Module Name: statemachine
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


module statemachine(
input clk,
input rst,
input start,
input stop,
input increment,
output reg[15:0] time_out,
output reg[1:0] state_out
    );
    localparam IDLE = 2'b00;
    localparam RUNNING = 2'b01;
    localparam PAUSED = 2'b10;
    
    reg [1:0] pState, nState;
    
    always @(posedge clk) begin
    if(rst) begin pState <= IDLE; time_out = 16'b0; 
    end else begin 
    pState <= nState;
    if(pState == RUNNING) time_out <= time_out + 1;
    else if (pState == PAUSED && increment) time_out <= time_out + 1;
    end
    end
    
    always @(posedge clk) begin
    if(rst) state_out <= IDLE;
    else state_out <= pState;
    end
    
    always @(*) begin
    case (pState)
    IDLE: begin
        if(start) nState = RUNNING;
        else nState = IDLE;
    end
    RUNNING: begin
        if(stop) nState = PAUSED;
        else nState = RUNNING;
    end
    PAUSED: begin
        if(start) nState = RUNNING;
        else nState = PAUSED;
    end
    default: nState = IDLE;
    endcase
    end
    
    
endmodule
