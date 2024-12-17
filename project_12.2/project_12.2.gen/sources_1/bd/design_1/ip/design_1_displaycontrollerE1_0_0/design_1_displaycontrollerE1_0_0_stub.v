// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Dec  3 22:02:41 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/design_1/ip/design_1_displaycontrollerE1_0_0/design_1_displaycontrollerE1_0_0_stub.v
// Design      : design_1_displaycontrollerE1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "displaycontrollerE1_wrapper,Vivado 2024.1.1" *)
module design_1_displaycontrollerE1_0_0(I, clk, rst, seg_an, seg_cat)
/* synthesis syn_black_box black_box_pad_pin="I[13:0],clk,rst,seg_an[3:0],seg_cat[7:0]" */;
  input [13:0]I;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;
endmodule
