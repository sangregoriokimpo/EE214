//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Dec  3 22:01:05 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target displaycontrollerE1_wrapper.bd
//Design      : displaycontrollerE1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module displaycontrollerE1_wrapper
   (I,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [13:0]I;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [13:0]I;
  wire clk;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  displaycontrollerE1 displaycontrollerE1_i
       (.I(I),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule
