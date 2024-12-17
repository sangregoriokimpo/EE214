//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Nov 28 20:19:31 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target displaycontroller_inst_0_wrapper.bd
//Design      : displaycontroller_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module displaycontroller_inst_0_wrapper
   (I,
    an,
    cat,
    clk,
    rst);
  input [8:0]I;
  output [3:0]an;
  output [7:0]cat;
  input clk;
  input rst;

  wire [8:0]I;
  wire [3:0]an;
  wire [7:0]cat;
  wire clk;
  wire rst;

  displaycontroller_inst_0 displaycontroller_inst_0_i
       (.I(I),
        .an(an),
        .cat(cat),
        .clk(clk),
        .rst(rst));
endmodule
