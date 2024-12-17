`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 12:57:54 PM
// Design Name: 
// Module Name: project
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




module project(
        input [11:0] sw,
        output led,
        output led2
    );
    
    assign led = ~(sw[11]^ sw[10]^sw[9]^sw[8]) & sw[6];//XOR 
    assign led2 = sw[5]^ sw[4]^sw[3]^sw[2] & ~sw[6];
    //assign led = ~^sw;//XNOR reduction operator
    
    //TRUTH TABLE VERSION
    //assign led = (sw[1] & ~sw[2] & sw[3] & ~sw[4] & ~sw[6] & ~sw[7] & sw[8]) | (sw[1] & ~sw[2] & sw[3] & ~sw[4] & ~sw[5] & sw[6] & ~sw[8]) | (sw[1] & ~sw[2] & sw[3] & ~sw[4] & sw[5] & ~sw[6] & sw[8]) | (sw[1] & ~sw[2] & sw[3] & ~sw[4] & sw[6] & sw[7] & ~sw[8]) | (sw[1] & ~sw[2] & sw[3] & sw[4] & ~sw[5] & ~sw[6] & ~sw[7] & ~sw[8]) | (sw[1] & ~sw[2] & sw[3] & sw[4] & ~sw[5] & ~sw[6] & sw[7] & sw[8]) | (sw[1] & ~sw[2] & sw[3] & ~sw[5] & sw[6] & sw[7] & ~sw[8]);
    //assign led =  (~sw[8] & ~sw[7] & sw[6] & sw[5] & sw[4] & sw[3] & sw[2] & sw[1]) | (~sw[8] & sw[7] & ~sw[6] & ~sw[5] & ~sw[4]);
    //assign led2 = (~sw[4] & sw[2]) | sw[4] | (sw[4] & sw[1]) | (sw[5] & sw[1]);
    //assign led = (sw[5] & sw[4]) | (sw[4] & sw[1]) | (sw[5] & sw[1]) | sw[3] | sw[2] | (sw[5] & ~sw[4]) | (~sw[5] & sw[4] & ~sw[2] & sw[1]);
    
    
    
endmodule
