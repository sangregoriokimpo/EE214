//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Oct  3 20:47:20 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (blue_led,
    clk,
    led,
    sw);
  output blue_led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [7:0]led;
  input [7:0]sw;

  wire [7:0]I_0_1;
  wire clk_0_1;
  wire [2:0]counter_0_B;
  wire [7:0]demux_0_Y;
  wire mux_0_Y;

  assign I_0_1 = sw[7:0];
  assign blue_led = mux_0_Y;
  assign clk_0_1 = clk;
  assign led[7:0] = demux_0_Y;
  design_1_counter_0_1 counter_0
       (.B(counter_0_B),
        .clk(clk_0_1));
  design_1_demux_0_1 demux_0
       (.EN(mux_0_Y),
        .I(counter_0_B),
        .Y(demux_0_Y));
  design_1_mux_0_1 mux_0
       (.I(I_0_1),
        .S(counter_0_B),
        .Y(mux_0_Y));
endmodule
