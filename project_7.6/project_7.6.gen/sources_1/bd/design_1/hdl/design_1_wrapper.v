//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sat Oct 26 16:52:32 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK_btn,
    I0,
    Y,
    rst);
  input CLK_btn;
  input I0;
  output [7:0]Y;
  input rst;

  wire CLK_btn;
  wire I0;
  wire [7:0]Y;
  wire rst;

  design_1 design_1_i
       (.CLK_btn(CLK_btn),
        .I0(I0),
        .Y(Y),
        .rst(rst));
endmodule
