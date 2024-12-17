//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Oct 22 19:51:53 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (I,
    O,
    clk,
    load,
    sel);
  input [7:0]I;
  output [7:0]O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input load;
  input sel;

  wire [7:0]MUX_0_O;
  wire [7:0]Net;
  wire [7:0]PIPO_0_O;
  wire clk_1;
  wire load_1;
  wire sel_1;

  assign Net = I[7:0];
  assign O[7:0] = MUX_0_O;
  assign clk_1 = clk;
  assign load_1 = load;
  assign sel_1 = sel;
  design_1_MUX_0_0 MUX_0
       (.I0(Net),
        .I1(PIPO_0_O),
        .O(MUX_0_O),
        .SEL(sel_1));
  design_1_PIPO_0_0 PIPO_0
       (.I(Net),
        .O(PIPO_0_O),
        .clk(clk_1),
        .load(load_1));
endmodule
