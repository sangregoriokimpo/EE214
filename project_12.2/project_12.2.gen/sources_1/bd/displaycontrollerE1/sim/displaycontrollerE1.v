//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Dec  3 22:01:05 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target displaycontrollerE1.bd
//Design      : displaycontrollerE1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "displaycontrollerE1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=displaycontrollerE1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "displaycontrollerE1.hwdef" *) 
module displaycontrollerE1
   (I,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [13:0]I;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [13:0]I_1;
  wire [15:0]bin2bcd_0_bcd;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire [1:0]counter_0_Y;
  wire [3:0]decoder_0_Y;
  wire [7:0]display_decoder_0_out;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [16:0]xlconstant_0_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;

  assign I_1 = I[13:0];
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  assign seg_cat[7:0] = display_decoder_0_out;
  displaycontrollerE1_bin2bcd_0_0 bin2bcd_0
       (.bcd(bin2bcd_0_bcd),
        .bin(I_1));
  displaycontrollerE1_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  displaycontrollerE1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_0_clk_div));
  displaycontrollerE1_decoder_0_0 decoder_0
       (.I(counter_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  displaycontrollerE1_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(display_decoder_0_out),
        .rst(rst_1));
  displaycontrollerE1_mux_0_0 mux_0
       (.I0(xlslice_0_Dout),
        .I1(xlslice_1_Dout),
        .I2(xlslice_2_Dout),
        .I3(xlslice_3_Dout),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  displaycontrollerE1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  displaycontrollerE1_xlslice_0_0 xlslice_0
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_0_Dout));
  displaycontrollerE1_xlslice_0_1 xlslice_1
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_1_Dout));
  displaycontrollerE1_xlslice_0_2 xlslice_2
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_2_Dout));
  displaycontrollerE1_xlslice_0_3 xlslice_3
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_3_Dout));
endmodule
