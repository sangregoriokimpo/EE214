//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sun Dec  1 21:29:09 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (clk,
    increment,
    rst,
    seg_an,
    seg_cat,
    start,
    stop);
  input clk;
  input increment;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;
  input start;
  input stop;

  wire clk;
  wire increment;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;
  wire start;
  wire stop;

  design_2 design_2_i
       (.clk(clk),
        .increment(increment),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat),
        .start(start),
        .stop(stop));
endmodule
