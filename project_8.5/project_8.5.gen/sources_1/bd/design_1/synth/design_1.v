//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sun Nov 17 18:09:08 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    clk,
    rst,
    seg_an);
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input clk;
  input rst;
  output [3:0]seg_an;

  wire clk_1;
  wire clock_divider_0_clk_div;
  wire clock_divider_1_clk_div;
  wire clock_divider_2_clk_div;
  wire [1:0]counter_0_Y;
  wire [1:0]counter_1_Y;
  wire [3:0]decimal_counter_0_Y0;
  wire [3:0]decimal_counter_0_Y1;
  wire [3:0]decimal_counter_0_Y2;
  wire [3:0]decimal_counter_0_Y3;
  wire [3:0]decoder_0_Y;
  wire display_decoder_0_CA;
  wire display_decoder_0_CB;
  wire display_decoder_0_CC;
  wire display_decoder_0_CD;
  wire display_decoder_0_CE;
  wire display_decoder_0_CF;
  wire display_decoder_0_CG;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [16:0]xlconstant_0_dout;
  wire [16:0]xlconstant_1_dout;
  wire [16:0]xlconstant_2_dout;

  assign CA = display_decoder_0_CA;
  assign CB = display_decoder_0_CB;
  assign CC = display_decoder_0_CC;
  assign CD = display_decoder_0_CD;
  assign CE = display_decoder_0_CE;
  assign CF = display_decoder_0_CF;
  assign CG = display_decoder_0_CG;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  design_1_clock_divider_0_1 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_1_clock_divider_1_1 clock_divider_1
       (.clk(clock_divider_0_clk_div),
        .clk_div(clock_divider_1_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_1_dout));
  design_1_clock_divider_2_0 clock_divider_2
       (.clk(clk_1),
        .clk_div(clock_divider_2_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_2_dout));
  design_1_counter_0_5 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_2_clk_div),
        .rst(rst_1));
  design_1_counter_1_0 counter_1
       (.Y(counter_1_Y),
        .clk(clock_divider_1_clk_div),
        .rst(rst_1));
  design_1_decimal_counter_0_0 decimal_counter_0
       (.Y0(decimal_counter_0_Y0),
        .Y1(decimal_counter_0_Y1),
        .Y2(decimal_counter_0_Y2),
        .Y3(decimal_counter_0_Y3),
        .clk(clock_divider_1_clk_div),
        .rst(rst_1));
  design_1_decoder_0_1 decoder_0
       (.I(counter_1_Y),
        .Y(decoder_0_Y));
  design_1_display_decoder_0_0 display_decoder_0
       (.B(mux_0_Y),
        .CA(display_decoder_0_CA),
        .CB(display_decoder_0_CB),
        .CC(display_decoder_0_CC),
        .CD(display_decoder_0_CD),
        .CE(display_decoder_0_CE),
        .CF(display_decoder_0_CF),
        .CG(display_decoder_0_CG));
  design_1_mux_0_0 mux_0
       (.I0(decimal_counter_0_Y0),
        .I1(decimal_counter_0_Y1),
        .I2(decimal_counter_0_Y2),
        .I3(decimal_counter_0_Y3),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  design_1_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
