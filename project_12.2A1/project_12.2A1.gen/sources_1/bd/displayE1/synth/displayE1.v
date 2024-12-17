//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Dec  5 11:13:04 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target displayE1.bd
//Design      : displayE1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "displayE1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=displayE1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "displayE1.hwdef" *) 
module displayE1
   (clk,
    rst,
    seg_an,
    seg_cat);
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire clk_1;
  wire [1:0]counterE1R_0_Y;
  wire [3:0]counterE1_0_bcd_digit1;
  wire [3:0]counterE1_0_bcd_digit2;
  wire [3:0]counterE1_0_bcd_digit3;
  wire [3:0]counterE1_0_bcd_digit4;
  wire [3:0]decoder_0_Y;
  wire [7:0]display_decoder_0_out;
  wire [3:0]mux_0_Y;
  wire rst_1;

  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  assign seg_cat[7:0] = display_decoder_0_out;
  displayE1_counterE1R_0_0 counterE1R_0
       (.Y(counterE1R_0_Y),
        .clk(clk_1));
  displayE1_counterE1_0_0 counterE1_0
       (.bcd_digit1(counterE1_0_bcd_digit1),
        .bcd_digit2(counterE1_0_bcd_digit2),
        .bcd_digit3(counterE1_0_bcd_digit3),
        .bcd_digit4(counterE1_0_bcd_digit4),
        .clk(clk_1),
        .rst(rst_1));
  displayE1_decoder_0_0 decoder_0
       (.I(counterE1R_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  displayE1_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(display_decoder_0_out),
        .rst(rst_1));
  displayE1_mux_0_0 mux_0
       (.I0(counterE1_0_bcd_digit1),
        .I1(counterE1_0_bcd_digit2),
        .I2(counterE1_0_bcd_digit3),
        .I3(counterE1_0_bcd_digit4),
        .S(counterE1R_0_Y),
        .Y(mux_0_Y));
endmodule
