//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Wed Nov 27 17:06:49 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Cin,
    EN1,
    EN2,
    X,
    Y,
    clk,
    rst,
    seg_an,
    seg_cat,
    sw);
  input Cin;
  input EN1;
  input EN2;
  input X;
  input Y;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;
  input [7:0]sw;

  wire Cin_1;
  wire EN2_1;
  wire EN_1;
  wire [7:0]PIPO_0_O;
  wire [7:0]PIPO_1_O;
  wire X_1;
  wire Y_1;
  wire adder_8bit_0_Cout;
  wire [7:0]adder_8bit_0_S;
  wire [15:0]bin2bcd_0_bcd;
  wire clk_1;
  wire clock_divider_0_clk_div;
  wire [7:0]controlled_inverter_0_Y;
  wire [1:0]counter_0_Y;
  wire [3:0]decoder_0_Y;
  wire [7:0]display_decoder_0_out;
  wire [7:0]inputcontroller_0_op1;
  wire [7:0]inputcontroller_0_op2;
  wire [3:0]mux_0_Y;
  wire rst_1;
  wire [7:0]sw_1;
  wire [8:0]xlconcat_0_dout;
  wire [13:0]xlconcat_1_dout;
  wire [16:0]xlconstant_0_dout;
  wire [4:0]xlconstant_1_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;

  assign Cin_1 = Cin;
  assign EN2_1 = EN2;
  assign EN_1 = EN1;
  assign X_1 = X;
  assign Y_1 = Y;
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = decoder_0_Y;
  assign seg_cat[7:0] = display_decoder_0_out;
  assign sw_1 = sw[7:0];
  design_1_PIPO_0_0 PIPO_0
       (.I(inputcontroller_0_op1),
        .O(PIPO_0_O),
        .clk(clk_1),
        .load(EN_1));
  design_1_PIPO_1_0 PIPO_1
       (.I(inputcontroller_0_op2),
        .O(PIPO_1_O),
        .clk(clk_1),
        .load(EN2_1));
  design_1_adder_8bit_0_0 adder_8bit_0
       (.A(PIPO_0_O),
        .B(controlled_inverter_0_Y),
        .Cin(Cin_1),
        .Cout(adder_8bit_0_Cout),
        .S(adder_8bit_0_S));
  design_1_bin2bcd_0_0 bin2bcd_0
       (.bcd(bin2bcd_0_bcd),
        .bin(xlconcat_1_dout));
  design_1_clock_divider_0_0 clock_divider_0
       (.clk(clk_1),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst_1),
        .terminalcount(xlconstant_0_dout));
  design_1_controlled_inverter_0_0 controlled_inverter_0
       (.A(PIPO_1_O),
        .Control(Cin_1),
        .Y(controlled_inverter_0_Y));
  design_1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_0_clk_div));
  design_1_decoder_0_0 decoder_0
       (.I(counter_0_Y),
        .Y(decoder_0_Y),
        .rst(rst_1));
  design_1_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(display_decoder_0_out),
        .rst(rst_1));
  design_1_inputcontroller_0_0 inputcontroller_0
       (.I(sw_1),
        .X(X_1),
        .Y(Y_1),
        .clk(clk_1),
        .op1(inputcontroller_0_op1),
        .op2(inputcontroller_0_op2));
  design_1_mux_0_0 mux_0
       (.I0(xlslice_0_Dout),
        .I1(xlslice_1_Dout),
        .I2(xlslice_3_Dout),
        .I3(xlslice_2_Dout),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(adder_8bit_0_Cout),
        .In1(adder_8bit_0_S),
        .dout(xlconcat_0_dout));
  design_1_xlconcat_1_0 xlconcat_1
       (.In0(xlconcat_0_dout),
        .In1(xlconstant_1_dout),
        .dout(xlconcat_1_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_0_3 xlslice_3
       (.Din(bin2bcd_0_bcd),
        .Dout(xlslice_3_Dout));
endmodule
