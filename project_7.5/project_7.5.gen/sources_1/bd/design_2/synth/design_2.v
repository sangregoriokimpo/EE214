//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Oct 24 12:44:27 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (Y1,
    Y2,
    btn0,
    btn1,
    clk,
    rst,
    sw);
  output [7:0]Y1;
  output [7:0]Y2;
  input btn0;
  input btn1;
  input clk;
  input rst;
  input [7:0]sw;

  wire PISO_0_Oconnect;
  wire [7:0]PISO_0_Y;
  wire PISO_1_Oconnect;
  wire [7:0]PISO_1_Y;
  wire btn0_1;
  wire btn1_1;
  wire clk_1;
  wire clock_divider_0_slow_clk;
  wire rst_1;
  wire [7:0]sw_1;

  assign Y1[7:0] = PISO_0_Y;
  assign Y2[7:0] = PISO_1_Y;
  assign btn0_1 = btn0;
  assign btn1_1 = btn1;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign sw_1 = sw[7:0];
  design_2_PISO_0_2 PISO_0
       (.I(sw_1),
        .Iconnect(PISO_1_Oconnect),
        .Oconnect(PISO_0_Oconnect),
        .Y(PISO_0_Y),
        .btn(btn0_1),
        .clk(clock_divider_0_slow_clk),
        .rst(rst_1));
  design_2_PISO_1_1 PISO_1
       (.I(sw_1),
        .Iconnect(PISO_0_Oconnect),
        .Oconnect(PISO_1_Oconnect),
        .Y(PISO_1_Y),
        .btn(btn1_1),
        .clk(clock_divider_0_slow_clk),
        .rst(rst_1));
  design_2_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .slow_clk(clock_divider_0_slow_clk));
endmodule
