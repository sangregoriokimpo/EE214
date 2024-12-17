`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 07:15:17 PM
// Design Name: 
// Module Name: majority_of_five_tb
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

//module majority_of_five_tb(input [4:0] sw, output led);

//assign led =	(sw[0] & sw[1] & sw[2]) | //ABC
//		(sw[0] & sw[1] & sw[3]) | //ABD
//		(sw[0] & sw[1] & sw[4]) | //ABE
//		(sw[0] & sw[2] & sw[3]) | //ACD
//		(sw[0] & sw[2] & sw[4]) | //ACE
//		(sw[0] & sw[3] & sw[4]) | //ADE
//		(sw[1] & sw[2] & sw[3]) | //BCD
//		(sw[1] & sw[2] & sw[4]) | //BCE
//		(sw[1] & sw[3] & sw[4]) | //BDE
//		(sw[2] & sw[3] & sw[4]);  //CDE
//endmodule

//module majority_of_five_tb(

//    );
//endmodule


module majority_of_five_tb;

// Inputs
reg [4:0] sw;
// Outputs
wire led;

// Instantiate the Circuit Under Test (CUT)
majority_of_five cut (.sw(sw),.led(led));

// Declare loop index variable
integer k;

// Apply input stimulus
initial
begin
    sw = 0;

    for (k=0; k<32; k=k+1)
        #20 sw = k;

    #20	$finish;
end
endmodule