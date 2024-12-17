// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Oct 22 19:52:45 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_7.4/project_7.4.gen/sources_1/bd/design_1/ip/design_1_MUX_0_0/design_1_MUX_0_0_stub.v
// Design      : design_1_MUX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX,Vivado 2024.1.1" *)
module design_1_MUX_0_0(I0, I1, SEL, O)
/* synthesis syn_black_box black_box_pad_pin="I0[7:0],I1[7:0],SEL,O[7:0]" */;
  input [7:0]I0;
  input [7:0]I1;
  input SEL;
  output [7:0]O;
endmodule
