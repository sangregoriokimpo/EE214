//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sat Nov  9 23:03:44 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    led_clk,
    rst);
  input clk;
  output led_clk;
  input rst;

  wire clk;
  wire led_clk;
  wire rst;

  design_1 design_1_i
       (.clk(clk),
        .led_clk(led_clk),
        .rst(rst));
endmodule
