//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sat Oct 26 16:52:32 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK_btn,
    I0,
    Y,
    rst);
  input CLK_btn;
  input I0;
  output [7:0]Y;
  input rst;

  wire I0_1;
  wire [7:0]SIPO_0_Y;
  wire clk_1;
  wire rst_1;

  assign I0_1 = I0;
  assign Y[7:0] = SIPO_0_Y;
  assign clk_1 = CLK_btn;
  assign rst_1 = rst;
  design_1_SIPO_0_0 SIPO_0
       (.Iconnect(I0_1),
        .Y(SIPO_0_Y),
        .clk(clk_1),
        .rst(rst_1));
endmodule
