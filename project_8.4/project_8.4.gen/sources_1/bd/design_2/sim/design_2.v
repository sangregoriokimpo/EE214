//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Fri Nov 15 22:56:14 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    clk,
    rst);
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input clk;
  input rst;

  wire [3:0]BCD_0_Y;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire clock_divider_1_clk_div;
  wire decoder_0_CA;
  wire decoder_0_CB;
  wire decoder_0_CC;
  wire decoder_0_CD;
  wire decoder_0_CE;
  wire decoder_0_CF;
  wire decoder_0_CG;
  wire rst_1;
  wire [16:0]xlconstant_0_dout;
  wire [16:0]xlconstant_1_dout;

  assign CA = decoder_0_CA;
  assign CB = decoder_0_CB;
  assign CC = decoder_0_CC;
  assign CD = decoder_0_CD;
  assign CE = decoder_0_CE;
  assign CF = decoder_0_CF;
  assign CG = decoder_0_CG;
  assign clk_1 = clk;
  assign rst_1 = rst;
  design_2_BCD_0_0 BCD_0
       (.Y(BCD_0_Y),
        .clk(clock_divider_0_clk_div),
        .rst(rst_1));
  design_2_clock_divider_0_0 clock_divider_0
       (.clk(clock_divider_1_clk_div),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_1_dout));
  design_2_clock_divider_1_0 clock_divider_1
       (.clk(clk_1),
        .clk_div(clock_divider_1_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_2_decoder_0_1 decoder_0
       (.B(BCD_0_Y),
        .CA(decoder_0_CA),
        .CB(decoder_0_CB),
        .CC(decoder_0_CC),
        .CD(decoder_0_CD),
        .CE(decoder_0_CE),
        .CF(decoder_0_CF),
        .CG(decoder_0_CG));
  design_2_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_2_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
