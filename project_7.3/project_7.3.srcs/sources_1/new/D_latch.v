`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 05:55:25 PM
// Design Name: 
// Module Name: D_latch
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


module D_latch(
    input D,
    input G,
    output reg Q,
    output QN
    );
    //Gregory's version
    always @(G) begin
    if(G)
        Q<= D;
        
    end
    
    //Daniel's version
//    wire S, R, Q_int, Qn_int;
    
//    assign S = !(D & G);
//    assign R = !(!D & G);
    
//    assign #1 Q_int = ~(S & Qn_int);
//    assign #1 Qn_int = ~(R & Q_int);
//    assign Q = Q_int;
//    assign Qn = Qn_int;
    
//    endmodule
endmodule
