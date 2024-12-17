`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2024 09:15:44 PM
// Design Name: 
// Module Name: random_FSM
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


module random_FSM
#(
parameter WIDTH = 15,
parameter TAPS = 16'b1100000000001011
)(
input wire clk,
input wire rst,
input wire start,
output reg[WIDTH - 1:0] random_num
    );


reg [WIDTH - 1:0] LFSR;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        LFSR <= {WIDTH{1'b1}};
    end else if(start) begin
        if(LFSR == {WIDTH{1'b0}}) begin
            LFSR <= {WIDTH{1'b1}};
        end else begin
            LFSR <= {LFSR[WIDTH-2:0], ^(LFSR & TAPS)};
            end
    end
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        random_num <= {WIDTH{1'b0}};
    end else if (start) begin
        random_num <= LFSR;
    end
end

endmodule