//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Oct 22 19:51:53 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (I,
    O,
    clk,
    load,
    sel);
  input [7:0]I;
  output [7:0]O;
  input clk;
  input load;
  input sel;

  wire [7:0]I;
  wire [7:0]O;
  wire clk;
  wire load;
  wire sel;

  design_1 design_1_i
       (.I(I),
        .O(O),
        .clk(clk),
        .load(load),
        .sel(sel));
endmodule
