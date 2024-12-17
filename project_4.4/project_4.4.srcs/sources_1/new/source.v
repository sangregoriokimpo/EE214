`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 10:39:06 PM
// Design Name: 
// Module Name: source
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


module source(
        input [3:0] I,
        input EIN,
        output reg [1:0] Y,
        output reg EOUT,
        output reg GS
    );
    
    always @ *
    begin
        if(EIN == 1)
        begin
            if(I[3] == 1)
            Y <= 2'd3;
            else if(I[2] == 1)
            Y <= 2'd2;
            else if(I[1] == 1)
            Y <= 2'd1;
            else if(I[0] == 1)
            Y <= 2'd0;
            else
            Y <= 2'd0;
            end
            
        else
        Y = 0;
        
        if(I != 0 && EIN == 1)
        GS <= 1;
        else
        GS <= 0;
        
        if(EIN == 1 && I == 0)
        EOUT <= 1;
        else
        EOUT <= 0;
        
    end
        
        
            
endmodule
