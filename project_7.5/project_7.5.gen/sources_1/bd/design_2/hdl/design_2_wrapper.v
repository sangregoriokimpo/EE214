//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Oct 24 12:44:27 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (Y1,
    Y2,
    btn0,
    btn1,
    clk,
    rst,
    sw);
  output [7:0]Y1;
  output [7:0]Y2;
  input btn0;
  input btn1;
  input clk;
  input rst;
  input [7:0]sw;

  wire [7:0]Y1;
  wire [7:0]Y2;
  wire btn0;
  wire btn1;
  wire clk;
  wire rst;
  wire [7:0]sw;

  design_2 design_2_i
       (.Y1(Y1),
        .Y2(Y2),
        .btn0(btn0),
        .btn1(btn1),
        .clk(clk),
        .rst(rst),
        .sw(sw));
endmodule
