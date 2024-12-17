//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Nov 26 12:36:03 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A,
    B,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    Cin,
    clk,
    rst,
    seg_an);
  input [3:0]A;
  input [3:0]B;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input Cin;
  input clk;
  input rst;
  output [3:0]seg_an;

  wire [3:0]A_1;
  wire [3:0]B_1;
  wire Cin_1;
  wire [7:0]carry_lookahead_adde_0_o_result;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire [1:0]counter_0_Y;
  wire [3:0]decoder_0_Y;
  wire display_decoder_0_CA;
  wire display_decoder_0_CB;
  wire display_decoder_0_CC;
  wire display_decoder_0_CD;
  wire display_decoder_0_CE;
  wire display_decoder_0_CF;
  wire display_decoder_0_CG;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [3:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;
  wire [19:0]xlconstant_2_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;

  assign A_1 = A[3:0];
  assign B_1 = B[3:0];
  assign CA = display_decoder_0_CB;
  assign CB = display_decoder_0_CC;
  assign CC = display_decoder_0_CD;
  assign CD = display_decoder_0_CE;
  assign CE = display_decoder_0_CF;
  assign CF = display_decoder_0_CA;
  assign CG = display_decoder_0_CG;
  assign Cin_1 = Cin;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  design_1_carry_lookahead_adde_0_1 carry_lookahead_adde_0
       (.Cin(Cin_1),
        .i_add1(A_1),
        .i_add2(B_1),
        .o_result(carry_lookahead_adde_0_o_result));
  design_1_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_2_dout));
  design_1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_0_clk_div));
  design_1_decoder_0_0 decoder_0
       (.I(counter_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  design_1_display_decoder_0_0 display_decoder_0
       (.B(mux_0_Y),
        .CA(display_decoder_0_CA),
        .CB(display_decoder_0_CB),
        .CC(display_decoder_0_CC),
        .CD(display_decoder_0_CD),
        .CE(display_decoder_0_CE),
        .CF(display_decoder_0_CF),
        .CG(display_decoder_0_CG),
        .rst(rst_1));
  design_1_mux_0_0 mux_0
       (.I0(xlslice_0_Dout),
        .I1(xlslice_1_Dout),
        .I2(xlconstant_0_dout),
        .I3(xlconstant_1_dout),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(carry_lookahead_adde_0_o_result),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(carry_lookahead_adde_0_o_result),
        .Dout(xlslice_1_Dout));
endmodule
