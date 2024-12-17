//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Nov 26 12:36:03 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire [3:0]A;
  wire [3:0]B;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire Cin;
  wire clk;
  wire rst;
  wire [3:0]seg_an;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .Cin(Cin),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an));
endmodule
