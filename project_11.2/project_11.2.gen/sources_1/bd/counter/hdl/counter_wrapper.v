//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sun Dec  1 18:16:48 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target counter_wrapper.bd
//Design      : counter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter_wrapper
   (Y0,
    Y1,
    Y2,
    Y3,
    clk,
    rst);
  output [3:0]Y0;
  output [3:0]Y1;
  output [3:0]Y2;
  output [3:0]Y3;
  input clk;
  input rst;

  wire [3:0]Y0;
  wire [3:0]Y1;
  wire [3:0]Y2;
  wire [3:0]Y3;
  wire clk;
  wire rst;

  counter counter_i
       (.Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3),
        .clk(clk),
        .rst(rst));
endmodule
