// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Nov 26 11:49:22 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xproj/project_9.1A1/project_9.1A1.gen/sources_1/bd/design_1/ip/design_1_carry_lookahead_adde_0_1/design_1_carry_lookahead_adde_0_1_stub.v
// Design      : design_1_carry_lookahead_adde_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "carry_lookahead_adder_4_bit,Vivado 2024.1.1" *)
module design_1_carry_lookahead_adde_0_1(i_add1, i_add2, Cin, o_result)
/* synthesis syn_black_box black_box_pad_pin="i_add1[3:0],i_add2[3:0],Cin,o_result[7:0]" */;
  input [3:0]i_add1;
  input [3:0]i_add2;
  input Cin;
  output [7:0]o_result;
endmodule
