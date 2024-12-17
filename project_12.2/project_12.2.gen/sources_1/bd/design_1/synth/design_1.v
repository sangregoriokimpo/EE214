//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Dec  3 22:01:07 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    rst,
    seg_an,
    seg_cat,
    start);
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;
  input start;

  wire clk_1;
  wire clock_divider_0_clk_div;
  wire clock_divider_1_clk_div;
  wire [3:0]displaycontrollerE1_0_seg_an;
  wire [7:0]displaycontrollerE1_0_seg_cat;
  wire [14:0]random_FSM_0_random_num;
  wire rst_1;
  wire start_1;
  wire [16:0]xlconstant_0_dout;
  wire [16:0]xlconstant_1_dout;

  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = displaycontrollerE1_0_seg_an;
  assign seg_cat[7:0] = displaycontrollerE1_0_seg_cat;
  assign start_1 = start;
  design_1_clock_divider_0_0 clock_divider_0
       (.clk(clock_divider_1_clk_div),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_1_dout));
  design_1_clock_divider_1_0 clock_divider_1
       (.clk(clk_1),
        .clk_div(clock_divider_1_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_1_displaycontrollerE1_0_0 displaycontrollerE1_0
       (.I(random_FSM_0_random_num[13:0]),
        .clk(clock_divider_0_clk_div),
        .rst(rst_1),
        .seg_an(displaycontrollerE1_0_seg_an),
        .seg_cat(displaycontrollerE1_0_seg_cat));
  design_1_random_FSM_0_1 random_FSM_0
       (.clk(clock_divider_0_clk_div),
        .random_num(random_FSM_0_random_num),
        .rst(rst_1),
        .start(start_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
