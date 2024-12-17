//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Dec  5 11:13:04 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target displayE1_wrapper.bd
//Design      : displayE1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module displayE1_wrapper
   (clk,
    rst,
    seg_an,
    seg_cat);
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire clk;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  displayE1 displayE1_i
       (.clk(clk),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule
