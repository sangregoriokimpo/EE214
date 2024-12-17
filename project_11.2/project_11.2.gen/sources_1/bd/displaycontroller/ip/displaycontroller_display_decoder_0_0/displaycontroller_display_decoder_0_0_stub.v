// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 19:36:36 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_11.2/project_11.2.gen/sources_1/bd/displaycontroller/ip/displaycontroller_display_decoder_0_0/displaycontroller_display_decoder_0_0_stub.v
// Design      : displaycontroller_display_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "display_decoder,Vivado 2024.1.1" *)
module displaycontroller_display_decoder_0_0(in, rst, out)
/* synthesis syn_black_box black_box_pad_pin="in[3:0],rst,out[7:0]" */;
  input [3:0]in;
  input rst;
  output [7:0]out;
endmodule
