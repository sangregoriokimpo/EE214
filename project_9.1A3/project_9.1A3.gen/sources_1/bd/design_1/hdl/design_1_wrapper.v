//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Wed Nov 27 14:33:01 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    B,
    Cin,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [3:0]A;
  input [3:0]B;
  input Cin;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [3:0]A;
  wire [3:0]B;
  wire Cin;
  wire clk;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .Cin(Cin),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule
