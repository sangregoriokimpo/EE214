//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Thu Nov 28 20:19:31 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ALU_Sel,
    I,
    clk,
    rst,
    seg_an,
    seg_cat,
    sw);
  input [2:0]ALU_Sel;
  input [1:0]I;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;
  input [7:0]sw;

  wire [2:0]ALU_Sel_1;
  wire [1:0]I_1;
  wire [7:0]aluA2_0_ALU_out;
  wire aluA2_0_Cout;
  wire clk_1;
  wire [3:0]displaycontroller_0_an;
  wire [7:0]displaycontroller_0_cat;
  wire [7:0]input_switch_0_op1;
  wire [7:0]input_switch_0_op2;
  wire rst_1;
  wire [7:0]sw_1;
  wire [8:0]xlconcat_0_dout;

  assign ALU_Sel_1 = ALU_Sel[2:0];
  assign I_1 = I[1:0];
  assign clk_1 = clk;
  assign rst_1 = rst;
  assign seg_an[3:0] = displaycontroller_0_an;
  assign seg_cat[7:0] = displaycontroller_0_cat;
  assign sw_1 = sw[7:0];
  design_1_aluA2_0_0 aluA2_0
       (.A(input_switch_0_op1),
        .ALU_Sel(ALU_Sel_1),
        .ALU_out(aluA2_0_ALU_out),
        .B(input_switch_0_op2),
        .Cout(aluA2_0_Cout));
  displaycontroller_inst_0 displaycontroller_0
       (.I(xlconcat_0_dout),
        .an(displaycontroller_0_an),
        .cat(displaycontroller_0_cat),
        .clk(clk_1),
        .rst(rst_1));
  design_1_input_switch_0_0 input_switch_0
       (.btn(I_1),
        .clk(clk_1),
        .op1(input_switch_0_op1),
        .op2(input_switch_0_op2),
        .sw(sw_1));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(aluA2_0_ALU_out),
        .In1(aluA2_0_Cout),
        .dout(xlconcat_0_dout));
endmodule
