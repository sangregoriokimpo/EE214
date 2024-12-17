//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Dec  5 13:39:44 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target testcounter.bd
//Design      : testcounter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "testcounter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=testcounter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "testcounter.hwdef" *) 
module testcounter
   (bin,
    clk,
    enable,
    rst,
    seg_an,
    seg_cat);
  input bin;
  input clk;
  input enable;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [15:0]bin2bcd_0_bcd;
  wire bin_1;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire [1:0]counterE1R_0_Y;
  wire [3:0]counterE2_0_bcd_digit1;
  wire [3:0]counterE2_0_bcd_digit2;
  wire [3:0]counterE2_0_bcd_digit3;
  wire [3:0]counterE2_0_bcd_digit4;
  wire [3:0]decoder_0_Y;
  wire [7:0]display_decoder_0_out;
  wire enable_1;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [16:0]xlconstant_1_dout;

  assign bin_1 = bin;
  assign clk_1 = clk;
  assign enable_1 = enable;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  assign seg_cat[7:0] = display_decoder_0_out;
  testcounter_bin2bcd_0_0 bin2bcd_0
       (.bcd(bin2bcd_0_bcd),
        .bin({bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1,bin_1}));
  testcounter_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_1_dout));
  testcounter_counterE1R_0_0 counterE1R_0
       (.Y(counterE1R_0_Y),
        .clk(clock_divider_0_clk_div));
  testcounter_counterE2_0_0 counterE2_0
       (.I(bin2bcd_0_bcd),
        .bcd_digit1(counterE2_0_bcd_digit1),
        .bcd_digit2(counterE2_0_bcd_digit2),
        .bcd_digit3(counterE2_0_bcd_digit3),
        .bcd_digit4(counterE2_0_bcd_digit4),
        .clk(clock_divider_0_clk_div),
        .enable(enable_1),
        .rst(rst_1));
  testcounter_decoder_0_0 decoder_0
       (.I(counterE1R_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  testcounter_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(display_decoder_0_out),
        .rst(rst_1));
  testcounter_mux_0_0 mux_0
       (.I0(counterE2_0_bcd_digit1),
        .I1(counterE2_0_bcd_digit2),
        .I2(counterE2_0_bcd_digit3),
        .I3(counterE2_0_bcd_digit4),
        .S(counterE1R_0_Y),
        .Y(mux_0_Y));
  testcounter_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
