//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Fri Oct  4 21:42:45 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (AN0,
    AN1,
    AN2,
    AN3,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    clk,
    sw0,
    sw1);
  output AN0;
  output AN1;
  output AN2;
  output AN3;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input clk;
  input [3:0]sw0;
  input [7:4]sw1;

  wire VDD_0_OUT_VDD;
  wire VDD_1_OUT_VDD;
  wire clk_1;
  wire counter_0_Y;
  wire decoder_0_CA;
  wire decoder_0_CB;
  wire decoder_0_CC;
  wire decoder_0_CD;
  wire decoder_0_CE;
  wire decoder_0_CF;
  wire decoder_0_CG;
  wire inverter_0_OUT_inverter;
  wire [3:0]mux_0_Y;
  wire [3:0]sw0_1;
  wire [7:4]sw1_1;

  assign AN0 = counter_0_Y;
  assign AN1 = inverter_0_OUT_inverter;
  assign AN2 = VDD_0_OUT_VDD;
  assign AN3 = VDD_1_OUT_VDD;
  assign CA = decoder_0_CA;
  assign CB = decoder_0_CB;
  assign CC = decoder_0_CC;
  assign CD = decoder_0_CD;
  assign CE = decoder_0_CE;
  assign CF = decoder_0_CF;
  assign CG = decoder_0_CG;
  assign clk_1 = clk;
  assign sw0_1 = sw0[3:0];
  assign sw1_1 = sw1[7:4];
  design_1_VDD_0_1 VDD_0
       (.OUT_VDD(VDD_0_OUT_VDD));
  design_1_VDD_1_0 VDD_1
       (.OUT_VDD(VDD_1_OUT_VDD));
  design_1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clk_1));
  design_1_decoder_0_0 decoder_0
       (.B(mux_0_Y),
        .CA(decoder_0_CA),
        .CB(decoder_0_CB),
        .CC(decoder_0_CC),
        .CD(decoder_0_CD),
        .CE(decoder_0_CE),
        .CF(decoder_0_CF),
        .CG(decoder_0_CG));
  design_1_inverter_0_0 inverter_0
       (.IN_inverter(counter_0_Y),
        .OUT_inverter(inverter_0_OUT_inverter));
  design_1_mux_0_0 mux_0
       (.I0(sw0_1),
        .I1(sw1_1),
        .S(counter_0_Y),
        .Y(mux_0_Y));
endmodule
