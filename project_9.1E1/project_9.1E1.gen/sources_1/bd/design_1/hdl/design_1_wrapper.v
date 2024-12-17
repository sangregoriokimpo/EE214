//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Nov 26 22:16:36 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Cin,
    bin,
    cat,
    clk,
    rst,
    segan);
  input Cin;
  input [7:0]bin;
  output [7:0]cat;
  input clk;
  input rst;
  output [3:0]segan;

  wire Cin;
  wire [7:0]bin;
  wire [7:0]cat;
  wire clk;
  wire rst;
  wire [3:0]segan;

  design_1 design_1_i
       (.Cin(Cin),
        .bin(bin),
        .cat(cat),
        .clk(clk),
        .rst(rst),
        .segan(segan));
endmodule
