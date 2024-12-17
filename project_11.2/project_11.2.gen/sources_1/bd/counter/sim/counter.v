//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sun Dec  1 18:16:48 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target counter.bd
//Design      : counter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "counter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "counter.hwdef" *) 
module counter
   (Y0,
    Y1,
    Y2,
    Y3,
    clk,
    rst);
  output [3:0]Y0;
  output [3:0]Y1;
  output [3:0]Y2;
  output [3:0]Y3;
  input clk;
  input rst;

  wire and2_gate_0_Y;
  wire and3_gate_0_Y;
  wire and4_gate_0_Y;
  wire clk_1;
  wire counterA1_0_TC;
  wire [3:0]counterA1_0_Y;
  wire counterA1_1_TC;
  wire [3:0]counterA1_1_Y;
  wire counterA1_2_TC;
  wire [3:0]counterA1_2_Y;
  wire [3:0]counterA1_3_Y;
  wire rst_1;

  assign Y0[3:0] = counterA1_0_Y;
  assign Y1[3:0] = counterA1_1_Y;
  assign Y2[3:0] = counterA1_2_Y;
  assign Y3[3:0] = counterA1_3_Y;
  assign clk_1 = clk;
  assign rst_1 = rst;
  counter_and2_gate_0_0 and2_gate_0
       (.A(counterA1_0_TC),
        .B(clk_1),
        .Y(and2_gate_0_Y));
  counter_and3_gate_0_0 and3_gate_0
       (.A(counterA1_1_TC),
        .B(counterA1_0_TC),
        .C(clk_1),
        .Y(and3_gate_0_Y));
  counter_and4_gate_0_0 and4_gate_0
       (.A(counterA1_2_TC),
        .B(counterA1_1_TC),
        .C(counterA1_0_TC),
        .D(clk_1),
        .Y(and4_gate_0_Y));
  counter_counterA1_0_0 counterA1_0
       (.TC(counterA1_0_TC),
        .Y(counterA1_0_Y),
        .clk(clk_1),
        .rst(rst_1));
  counter_counterA1_1_0 counterA1_1
       (.TC(counterA1_1_TC),
        .Y(counterA1_1_Y),
        .clk(clk_1),
        .rst(and2_gate_0_Y));
  counter_counterA1_2_0 counterA1_2
       (.TC(counterA1_2_TC),
        .Y(counterA1_2_Y),
        .clk(clk_1),
        .rst(and3_gate_0_Y));
  counter_counterA1_3_0 counterA1_3
       (.Y(counterA1_3_Y),
        .clk(clk_1),
        .rst(and4_gate_0_Y));
endmodule
