//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Nov 26 22:16:36 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Cin,
    bin,
    cat,
    clk,
    rst,
    segan);
  input Cin;
  input [7:0]bin;
  output [7:0]cat;
  input clk;
  input rst;
  output [3:0]segan;

  wire CLA_4bit_0_Cout;
  wire [3:0]CLA_4bit_0_S;
  wire Cin_1;
  wire [7:0]bin_1;
  wire clk_1;
  wire clkdiv_0_clk_div;
  wire [4:0]concatmodule_0_out;
  wire [1:0]counter_0_out;
  wire [3:0]encoder2_4_0_out;
  wire [3:0]mux4_1_0_Y;
  wire rst_1;
  wire [7:0]seg_decoder_0_out;
  wire [3:0]split_digit_0_left_digit;
  wire [3:0]split_digit_0_right_digit;
  wire [15:0]xlconstant_0_dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;

  assign Cin_1 = Cin;
  assign bin_1 = bin[7:0];
  assign cat[7:0] = seg_decoder_0_out;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign segan[3:0] = encoder2_4_0_out;
  design_1_CLA_4bit_0_0 CLA_4bit_0
       (.A(xlslice_2_Dout),
        .B(xlslice_3_Dout),
        .Cin(Cin_1),
        .Cout(CLA_4bit_0_Cout),
        .S(CLA_4bit_0_S));
  design_1_clkdiv_0_0 clkdiv_0
       (.clk(clk_1),
        .clk_div(clkdiv_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_1_concatmodule_0_1 concatmodule_0
       (.Cout(CLA_4bit_0_Cout),
        .S(CLA_4bit_0_S),
        .out(concatmodule_0_out));
  design_1_counter_0_0 counter_0
       (.clk(clkdiv_0_clk_div),
        .out(counter_0_out));
  design_1_encoder2_4_0_0 encoder2_4_0
       (.in(counter_0_out),
        .out(encoder2_4_0_out));
  design_1_mux4_1_0_0 mux4_1_0
       (.I0(split_digit_0_right_digit),
        .I1(split_digit_0_left_digit),
        .I2({1'b0,1'b0,1'b0,1'b0}),
        .I3({1'b0,1'b0,1'b0,1'b0}),
        .Y(mux4_1_0_Y),
        .sel(counter_0_out));
  design_1_seg_decoder_0_0 seg_decoder_0
       (.in(mux4_1_0_Y),
        .out(seg_decoder_0_out),
        .rst(rst_1));
  design_1_split_digit_0_0 split_digit_0
       (.full_result(concatmodule_0_out),
        .left_digit(split_digit_0_left_digit),
        .right_digit(split_digit_0_right_digit));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlslice_2_0 xlslice_2
       (.Din(bin_1),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_3_0 xlslice_3
       (.Din(bin_1),
        .Dout(xlslice_3_Dout));
endmodule
