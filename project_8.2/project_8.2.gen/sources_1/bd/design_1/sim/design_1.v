//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Mon Nov 11 20:57:45 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    led,
    rst);
  input clk;
  output [3:0]led;
  input rst;

  wire clk_1;
  wire [3:0]counter_0_led;
  wire rst_1;
  wire synch_counter_0_led_clk;

  assign clk_1 = clk;
  assign led[3:0] = counter_0_led;
  assign rst_1 = rst;
  design_1_counter_0_0 counter_0
       (.clk(synch_counter_0_led_clk),
        .led(counter_0_led),
        .rst(rst_1));
  design_1_synch_counter_0_0 synch_counter_0
       (.clk(clk_1),
        .led_clk(synch_counter_0_led_clk),
        .rst(rst_1));
endmodule
