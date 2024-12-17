`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2024 08:17:05 PM
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
input react,
input stop,
input [15:0] random_num,
output reg [1:0] Cen
    );
    
    localparam IDLE = 2'b00;
    localparam RUNNING = 2'b01;
    localparam MATCHED = 2'b10;
    localparam MATCHED_HOLD = 2'b11;
    reg [15:0] userInput;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            Cen <= IDLE;
        end
        case(Cen)
            IDLE:
                if(start) begin Cen <= RUNNING; end
                else begin Cen <= IDLE; end
            RUNNING:
                if (react) begin  Cen <= MATCHED; end
                else if (stop) begin Cen <= IDLE; end
                else begin Cen <= RUNNING; end
            MATCHED:
                if(rst) begin Cen <= IDLE; end
                else if (userInput >= random_num) begin Cen <= MATCHED_HOLD; end
                else begin Cen <= IDLE; end
            MATCHED_HOLD:
                if(rst) begin Cen <= IDLE; end
                else begin Cen <= MATCHED_HOLD; end
            default: Cen <= IDLE;
            endcase;
        end
        
    
endmodule
