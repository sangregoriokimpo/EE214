//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Oct  3 20:39:38 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (sw,
    led,
    blue_led,
    clk);
  input [7:0]sw;
  output [7:0]led;
  output blue_led;
  input clk;

  wire [7:0]sw;
  wire [7:0]led;
  wire blue_led;
  wire clk;

  design_1 design_1_i
       (.sw(sw),
        .led(led),
        .blue_led(blue_led),
        .clk(clk));
endmodule
