//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Wed Nov 27 14:33:01 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A,
    B,
    Cin,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [3:0]A;
  input [3:0]B;
  input Cin;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [3:0]A_1;
  wire [3:0]B_1;
  wire CLA_4bit_0_Cout;
  wire [3:0]CLA_4bit_0_S;
  wire Cin_1;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire [4:0]concatmodule_0_out;
  wire [1:0]counter_0_Y;
  wire [3:0]decoder_0_Y;
  wire [7:0]display_decoder_0_out;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [3:0]split_digit_0_left_digit;
  wire [3:0]split_digit_0_right_digit;
  wire [16:0]xlconstant_0_dout;

  assign A_1 = A[3:0];
  assign B_1 = B[3:0];
  assign Cin_1 = Cin;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  assign seg_cat[7:0] = display_decoder_0_out;
  design_1_CLA_4bit_0_0 CLA_4bit_0
       (.A(A_1),
        .B(B_1),
        .Cin(Cin_1),
        .Cout(CLA_4bit_0_Cout),
        .S(CLA_4bit_0_S));
  design_1_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_1_concatmodule_0_0 concatmodule_0
       (.Cout(CLA_4bit_0_Cout),
        .S(CLA_4bit_0_S),
        .out(concatmodule_0_out));
  design_1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_0_clk_div));
  design_1_decoder_0_0 decoder_0
       (.I(counter_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  design_1_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(display_decoder_0_out),
        .rst(rst_1));
  design_1_mux_0_0 mux_0
       (.I0(split_digit_0_right_digit),
        .I1(split_digit_0_left_digit),
        .I2({1'b0,1'b0,1'b0,1'b0}),
        .I3({1'b0,1'b0,1'b0,1'b0}),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  design_1_split_digit_0_0 split_digit_0
       (.full_result(concatmodule_0_out),
        .left_digit(split_digit_0_left_digit),
        .right_digit(split_digit_0_right_digit));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
