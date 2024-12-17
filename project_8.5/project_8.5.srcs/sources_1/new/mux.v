`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2024 02:11:41 PM
// Design Name: 
// Module Name: mux
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

//module source(
//    input [1:0] I, //switches
//    input [3:0] S, //buttons
//    output [3:0] Y //led
//    );
    
//    reg [3:0] temp; //shorthand of temporary register

//always @ (I | S) //Sensitivity list updated to include both I and S with the always block conditional to detect changes in I OR S (note it is possible to use @* to auto chose all signals refrenced in the block or using the keyword "or" to replace | if wanted)
    
//    case ({I, S}) //Concatenation of I and S using curly braces in the case statement conditional
//        6'b00_0001: temp = 4'b0001; //the first bits are a representation of input bus and the ones after _ are representing the select signals and then temp is being assigned the 4 bits for each case
//        6'b01_0010: temp = 4'b0010;
//        6'b10_0100: temp = 4'b0100;
//        6'b11_1000: temp = 4'b1000;
//        default: ;
//    endcase
//    //assigns temp to Y
//    assign Y = temp;
module mux(
input [3:0] I0,[3:0] I1,[3:0] I2,[3:0] I3,
input [1:0] S,
output [3:0] Y
    );
    reg [3:0] temp;
    always @(*) begin
    case (S)
    2'b00: temp = I0;
    2'b01: temp = I1;
    2'b10: temp = I2;
    2'b11: temp = I3;
    default: temp = 4'b0000;
    endcase
    end
    assign Y = temp;
    
endmodule
