//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Tue Nov 19 11:40:09 2024
//Host        : sgk running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    clk,
    rst,
    seg_an);
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input clk;
  input rst;
  output [3:0]seg_an;

  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire clk;
  wire rst;
  wire [3:0]seg_an;

  design_3 design_3_i
       (.CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an));
endmodule
