// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Nov 26 20:13:12 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_9.1E1/project_9.1E1.gen/sources_1/bd/design_1/ip/design_1_mux4_1_0_0/design_1_mux4_1_0_0_stub.v
// Design      : design_1_mux4_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux4_1,Vivado 2024.1.1" *)
module design_1_mux4_1_0_0(I0, I1, I2, I3, sel, Y)
/* synthesis syn_black_box black_box_pad_pin="I0[3:0],I1[3:0],I2[3:0],I3[3:0],sel[1:0],Y[3:0]" */;
  input [3:0]I0;
  input [3:0]I1;
  input [3:0]I2;
  input [3:0]I3;
  input [1:0]sel;
  output [3:0]Y;
endmodule
