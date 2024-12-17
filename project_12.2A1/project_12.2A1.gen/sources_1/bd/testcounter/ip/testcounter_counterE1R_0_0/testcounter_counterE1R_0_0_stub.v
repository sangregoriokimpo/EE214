// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec  5 13:07:15 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/testcounter/ip/testcounter_counterE1R_0_0/testcounter_counterE1R_0_0_stub.v
// Design      : testcounter_counterE1R_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counterE1R,Vivado 2024.1.1" *)
module testcounter_counterE1R_0_0(clk, Y)
/* synthesis syn_black_box black_box_pad_pin="Y[1:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output [1:0]Y;
endmodule
