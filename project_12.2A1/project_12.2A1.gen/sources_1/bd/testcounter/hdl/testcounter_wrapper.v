//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Dec  5 13:39:44 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target testcounter_wrapper.bd
//Design      : testcounter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module testcounter_wrapper
   (bin,
    clk,
    enable,
    rst,
    seg_an,
    seg_cat);
  input bin;
  input clk;
  input enable;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire bin;
  wire clk;
  wire enable;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  testcounter testcounter_i
       (.bin(bin),
        .clk(clk),
        .enable(enable),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule
