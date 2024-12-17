`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2024 06:00:57 PM
// Design Name: 
// Module Name: duplicateCircuit
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


module duplicateCircuit2(
    input[7:0] sw,
    output[3:0] led
    );
    //POS
//    assign led[0] = 
//    (~sw[1] | ~sw[0]) & 
//    (sw[1] | sw[0]);
//    assign led[1] =
//    (~sw[3] | ~sw[2] | sw[1]) &//x 
//    (~sw[3] | sw[2] | ~sw[1]) & //x
//    (sw[3] | ~sw[2] | ~sw[1]) &//x
//    (sw[3] | sw[2] | ~sw[1]) &//x
//    (sw[3] | sw[2] | sw[1]);//x
//    assign led[2] =
//    (~sw[7] | ~sw[6] | ~sw[5] | ~sw[4]) &//x
//    (~sw[7] | ~sw[6] | sw[5] | ~sw[4]) &//x
//    (~sw[7] | sw[6] | ~sw[5] | sw[4]) &//x
//    (~sw[7] | sw[6] | sw[5] | ~sw[4]) &//x
//    (~sw[7] | sw[6] | sw[5] | sw[4]) &//x
//    (sw[7] | ~sw[6] | ~sw[5] | ~sw[4]) &//x
//    (sw[7] | ~sw[6] | ~sw[5] | sw[4]) &//x
//    (sw[7] | ~sw[6] | sw[5] | ~sw[4]) &//x
//    (sw[7] | ~sw[6] | sw[5] | sw[4]) &//x
//    (sw[7] | sw[6] | ~sw[5] | ~sw[4]) &//x
//    (sw[7] | sw[6] | ~sw[5] | sw[4]) &//x
//    (sw[7] | sw[6] | sw[5] | ~sw[4]);
    
    
    
    
    
    
    //SOP
//    assign led[0] = (sw[0] & ~sw[1]) | (~sw[0] & sw[1]);
//    assign led[1] = (~sw[3] & ~sw[2] & ~sw[1]) | (~sw[3] & sw[2] & sw[1]) | (sw[3] & ~sw[2] & sw[1]);
//    assign led[2] = (sw[4] & ~sw[6] & ~sw[7]) | (~sw[4] & ~sw[5] & sw[6] & ~sw[7])| (sw[4] & sw[5] & sw[6] & sw[7]);  
    
    //POS - gunners version
//    assign led[0] = (sw[0] | sw[1]) & (~sw[0] | ~sw[1]);
//    assign led[1] = (~sw[3] | ~sw[2] | sw[1]) & (~sw[3] | sw[2] | ~sw[1]) & (sw[3] | ~sw[2] | ~sw[1]) & (sw[3] | sw[2] | sw[1]) & (sw[3] | sw[2] | sw[1]);
//    assign led[2] = (~sw[7] | ~sw[6] | ~sw[4]) & (sw[4] | ~sw[5] | sw[6] | ~sw[7]) & (sw[5] | sw[6] | ~sw[7]) & (sw[7] | ~sw[6]) & (sw[7] | sw[6] | ~sw[5]) & (~sw[4] | sw[5] | sw[6] | sw[7]); 

    
    //POS
//    assign led[0] = 
//    (~sw[1] | ~sw[0]) & 
//    (sw[1] | sw[0]);
//    assign led[1] = 
//    (~sw[3] | sw[2] | ~sw[1]) & 
//    (sw[3] | ~sw[2] | ~sw[1]) & 
//    (sw[3] | sw[2] | ~sw[1]) & 
//    (sw[3] | sw[2] | sw[1]);
//    assign led[2] = 
//    (~sw[7] | ~sw[6] | ~sw[5] | ~sw[4]) & 
//    (~sw[7] | ~sw[6] | sw[5] | ~sw[4]) & 
//    (~sw[7] | sw[6] | ~sw[5] | sw[4]) & 
//    (~sw[7] | sw[6] | sw[5] | ~sw[4]) & 
//    (~sw[7] | sw[6] | sw[5] | sw[4]) & 
//    (sw[7] | ~sw[6] | ~sw[5] | ~sw[4]) & 
//    (sw[7] | ~sw[6] | ~sw[5] | sw[4]) & 
//    (sw[7] | ~sw[6] | sw[5] | ~sw[4]) & 
//    (sw[7] | ~sw[6] | sw[5] | sw[4]) & 
//    (sw[7] | sw[6] | ~sw[5] | ~sw[4]) & 
//    (sw[7] | sw[6] | ~sw[5] | sw[4]) & 
//    (sw[7] | sw[6] | sw[5] | ~sw[4]);

    //POS - calculated version
    assign led[0] = (sw[1] | sw[0]) & (~sw[1] | ~sw[0]);
    assign led[1] = (sw[3] | sw[2] | ~sw[1]) & (~sw[2] | sw[1]) & (~sw[3] | sw[1]) & (~sw[3] | ~sw[2]);
    assign led[2] = (sw[6] | sw[4]) & (~sw[7] | sw[6]) & (sw[7] | ~sw[6] | ~sw[4]) & (~sw[5] | sw[4]) & (~sw[7] | sw[5]);
    
    //Circuit 4
    assign led[3] = (~sw[5] & sw[3]) | (sw[5] & ~sw[3]);
    
    
    

endmodule
