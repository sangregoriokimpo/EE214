//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Nov 14 19:24:45 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Y,
    clk,
    rst);
  output Y;
  input clk;
  input rst;

  wire clk_1;
  wire clock_divider_0_clk_div;
  wire clock_divider_divider_0_clk_div;
  wire rst_1;

  assign Y = clock_divider_divider_0_clk_div;
  assign clk_1 = clk;
  assign rst_1 = rst;
  design_1_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1));
  design_1_clock_divider_divider_0_0 clock_divider_divider_0
       (.clk(clock_divider_0_clk_div),
        .clk_div(clock_divider_divider_0_clk_div),
        .rst(rst_1));
endmodule
