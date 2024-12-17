// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec  5 13:22:36 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/testcounter/ip/testcounter_bin2bcd_0_0/testcounter_bin2bcd_0_0_sim_netlist.v
// Design      : testcounter_bin2bcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testcounter_bin2bcd_0_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bin2bcd,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module testcounter_bin2bcd_0_0
   (bin,
    bcd);
  input [13:0]bin;
  output [15:0]bcd;

  wire [15:1]\^bcd ;
  wire \bcd[12]_INST_0_i_1_n_0 ;
  wire \bcd[12]_INST_0_i_2_n_0 ;
  wire \bcd[12]_INST_0_i_3_n_0 ;
  wire \bcd[12]_INST_0_i_4_n_0 ;
  wire \bcd[12]_INST_0_i_5_n_0 ;
  wire \bcd[15]_INST_0_i_10_n_0 ;
  wire \bcd[15]_INST_0_i_11_n_0 ;
  wire \bcd[15]_INST_0_i_12_n_0 ;
  wire \bcd[15]_INST_0_i_13_n_0 ;
  wire \bcd[15]_INST_0_i_14_n_0 ;
  wire \bcd[15]_INST_0_i_15_n_0 ;
  wire \bcd[15]_INST_0_i_16_n_0 ;
  wire \bcd[15]_INST_0_i_17_n_0 ;
  wire \bcd[15]_INST_0_i_18_n_0 ;
  wire \bcd[15]_INST_0_i_1_n_0 ;
  wire \bcd[15]_INST_0_i_2_n_0 ;
  wire \bcd[15]_INST_0_i_3_n_0 ;
  wire \bcd[15]_INST_0_i_4_n_0 ;
  wire \bcd[15]_INST_0_i_5_n_0 ;
  wire \bcd[15]_INST_0_i_6_n_0 ;
  wire \bcd[15]_INST_0_i_7_n_0 ;
  wire \bcd[15]_INST_0_i_8_n_0 ;
  wire \bcd[15]_INST_0_i_9_n_0 ;
  wire \bcd[4]_INST_0_i_1_n_0 ;
  wire \bcd[8]_INST_0_i_10_n_0 ;
  wire \bcd[8]_INST_0_i_1_n_0 ;
  wire \bcd[8]_INST_0_i_2_n_0 ;
  wire \bcd[8]_INST_0_i_3_n_0 ;
  wire \bcd[8]_INST_0_i_4_n_0 ;
  wire \bcd[8]_INST_0_i_5_n_0 ;
  wire \bcd[8]_INST_0_i_6_n_0 ;
  wire \bcd[8]_INST_0_i_7_n_0 ;
  wire \bcd[8]_INST_0_i_8_n_0 ;
  wire \bcd[8]_INST_0_i_9_n_0 ;
  wire [13:0]bin;

  assign bcd[15:1] = \^bcd [15:1];
  assign bcd[0] = bin[0];
  LUT5 #(
    .INIT(32'h5A0D5AB0)) 
    \bcd[10]_INST_0 
       (.I0(\bcd[12]_INST_0_i_4_n_0 ),
        .I1(\bcd[12]_INST_0_i_3_n_0 ),
        .I2(\bcd[15]_INST_0_i_2_n_0 ),
        .I3(\bcd[12]_INST_0_i_2_n_0 ),
        .I4(\bcd[12]_INST_0_i_1_n_0 ),
        .O(\^bcd [10]));
  LUT5 #(
    .INIT(32'h1FDF0842)) 
    \bcd[11]_INST_0 
       (.I0(\bcd[12]_INST_0_i_4_n_0 ),
        .I1(\bcd[15]_INST_0_i_2_n_0 ),
        .I2(\bcd[12]_INST_0_i_3_n_0 ),
        .I3(\bcd[12]_INST_0_i_1_n_0 ),
        .I4(\bcd[12]_INST_0_i_2_n_0 ),
        .O(\^bcd [11]));
  LUT5 #(
    .INIT(32'hDCCEDCEF)) 
    \bcd[12]_INST_0 
       (.I0(\bcd[12]_INST_0_i_1_n_0 ),
        .I1(\bcd[12]_INST_0_i_2_n_0 ),
        .I2(\bcd[15]_INST_0_i_2_n_0 ),
        .I3(\bcd[12]_INST_0_i_3_n_0 ),
        .I4(\bcd[12]_INST_0_i_4_n_0 ),
        .O(\^bcd [12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF42947F)) 
    \bcd[12]_INST_0_i_1 
       (.I0(\bcd[15]_INST_0_i_1_n_0 ),
        .I1(\bcd[15]_INST_0_i_4_n_0 ),
        .I2(\bcd[15]_INST_0_i_3_n_0 ),
        .I3(\bcd[15]_INST_0_i_6_n_0 ),
        .I4(\bcd[15]_INST_0_i_5_n_0 ),
        .O(\bcd[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1D040482)) 
    \bcd[12]_INST_0_i_2 
       (.I0(\bcd[15]_INST_0_i_1_n_0 ),
        .I1(\bcd[15]_INST_0_i_6_n_0 ),
        .I2(\bcd[15]_INST_0_i_5_n_0 ),
        .I3(\bcd[15]_INST_0_i_4_n_0 ),
        .I4(\bcd[15]_INST_0_i_3_n_0 ),
        .O(\bcd[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0BBDF44B)) 
    \bcd[12]_INST_0_i_3 
       (.I0(\bcd[15]_INST_0_i_5_n_0 ),
        .I1(\bcd[15]_INST_0_i_6_n_0 ),
        .I2(\bcd[15]_INST_0_i_3_n_0 ),
        .I3(\bcd[15]_INST_0_i_4_n_0 ),
        .I4(\bcd[15]_INST_0_i_1_n_0 ),
        .O(\bcd[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2BC0000BF3E)) 
    \bcd[12]_INST_0_i_4 
       (.I0(\bcd[8]_INST_0_i_1_n_0 ),
        .I1(\bcd[15]_INST_0_i_7_n_0 ),
        .I2(\bcd[15]_INST_0_i_1_n_0 ),
        .I3(\bcd[8]_INST_0_i_2_n_0 ),
        .I4(\bcd[8]_INST_0_i_5_n_0 ),
        .I5(\bcd[12]_INST_0_i_5_n_0 ),
        .O(\bcd[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B84BFFFF4124)) 
    \bcd[12]_INST_0_i_5 
       (.I0(\bcd[15]_INST_0_i_14_n_0 ),
        .I1(\bcd[15]_INST_0_i_11_n_0 ),
        .I2(\bcd[15]_INST_0_i_5_n_0 ),
        .I3(\bcd[15]_INST_0_i_13_n_0 ),
        .I4(\bcd[15]_INST_0_i_9_n_0 ),
        .I5(\bcd[15]_INST_0_i_8_n_0 ),
        .O(\bcd[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9C980A439C184247)) 
    \bcd[13]_INST_0 
       (.I0(\bcd[15]_INST_0_i_4_n_0 ),
        .I1(\bcd[15]_INST_0_i_5_n_0 ),
        .I2(\bcd[15]_INST_0_i_3_n_0 ),
        .I3(\bcd[15]_INST_0_i_1_n_0 ),
        .I4(\bcd[15]_INST_0_i_6_n_0 ),
        .I5(\bcd[15]_INST_0_i_2_n_0 ),
        .O(\^bcd [13]));
  LUT6 #(
    .INIT(64'h1F05FFF0FF0FFF00)) 
    \bcd[14]_INST_0 
       (.I0(\bcd[15]_INST_0_i_1_n_0 ),
        .I1(\bcd[15]_INST_0_i_2_n_0 ),
        .I2(\bcd[15]_INST_0_i_3_n_0 ),
        .I3(\bcd[15]_INST_0_i_4_n_0 ),
        .I4(\bcd[15]_INST_0_i_5_n_0 ),
        .I5(\bcd[15]_INST_0_i_6_n_0 ),
        .O(\^bcd [14]));
  LUT6 #(
    .INIT(64'h0000000800000FF0)) 
    \bcd[15]_INST_0 
       (.I0(\bcd[15]_INST_0_i_1_n_0 ),
        .I1(\bcd[15]_INST_0_i_2_n_0 ),
        .I2(\bcd[15]_INST_0_i_3_n_0 ),
        .I3(\bcd[15]_INST_0_i_4_n_0 ),
        .I4(\bcd[15]_INST_0_i_5_n_0 ),
        .I5(\bcd[15]_INST_0_i_6_n_0 ),
        .O(\^bcd [15]));
  LUT6 #(
    .INIT(64'h0C7F070101000C0F)) 
    \bcd[15]_INST_0_i_1 
       (.I0(\bcd[15]_INST_0_i_7_n_0 ),
        .I1(\bcd[15]_INST_0_i_8_n_0 ),
        .I2(\bcd[15]_INST_0_i_9_n_0 ),
        .I3(\bcd[15]_INST_0_i_10_n_0 ),
        .I4(\bcd[15]_INST_0_i_11_n_0 ),
        .I5(\bcd[15]_INST_0_i_12_n_0 ),
        .O(\bcd[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3883391C38037138)) 
    \bcd[15]_INST_0_i_10 
       (.I0(bin[9]),
        .I1(bin[10]),
        .I2(bin[13]),
        .I3(bin[11]),
        .I4(bin[12]),
        .I5(bin[8]),
        .O(\bcd[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FCFC17)) 
    \bcd[15]_INST_0_i_11 
       (.I0(bin[7]),
        .I1(\bcd[15]_INST_0_i_13_n_0 ),
        .I2(bin[8]),
        .I3(\bcd[15]_INST_0_i_18_n_0 ),
        .I4(bin[9]),
        .I5(\bcd[15]_INST_0_i_17_n_0 ),
        .O(\bcd[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CCFCDC32CCFCFF3)) 
    \bcd[15]_INST_0_i_12 
       (.I0(bin[8]),
        .I1(bin[12]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[10]),
        .I5(bin[9]),
        .O(\bcd[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7CF10710C10F7CF)) 
    \bcd[15]_INST_0_i_13 
       (.I0(bin[8]),
        .I1(bin[9]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[12]),
        .I5(bin[10]),
        .O(\bcd[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h74CB7DCB)) 
    \bcd[15]_INST_0_i_14 
       (.I0(bin[10]),
        .I1(bin[12]),
        .I2(bin[13]),
        .I3(bin[11]),
        .I4(bin[9]),
        .O(\bcd[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h66B66D669BD9B69B)) 
    \bcd[15]_INST_0_i_15 
       (.I0(bin[10]),
        .I1(bin[12]),
        .I2(bin[13]),
        .I3(bin[11]),
        .I4(bin[9]),
        .I5(bin[8]),
        .O(\bcd[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3CE379C79E793CE3)) 
    \bcd[15]_INST_0_i_16 
       (.I0(bin[8]),
        .I1(bin[9]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[12]),
        .I5(bin[10]),
        .O(\bcd[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0420184182180420)) 
    \bcd[15]_INST_0_i_17 
       (.I0(bin[8]),
        .I1(bin[9]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[12]),
        .I5(bin[10]),
        .O(\bcd[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    \bcd[15]_INST_0_i_18 
       (.I0(bin[9]),
        .I1(bin[11]),
        .I2(bin[13]),
        .I3(bin[12]),
        .I4(bin[10]),
        .O(\bcd[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BFCFC2B)) 
    \bcd[15]_INST_0_i_2 
       (.I0(\bcd[8]_INST_0_i_2_n_0 ),
        .I1(\bcd[15]_INST_0_i_1_n_0 ),
        .I2(\bcd[15]_INST_0_i_7_n_0 ),
        .I3(\bcd[15]_INST_0_i_6_n_0 ),
        .I4(\bcd[15]_INST_0_i_8_n_0 ),
        .I5(\bcd[8]_INST_0_i_5_n_0 ),
        .O(\bcd[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000BDB4)) 
    \bcd[15]_INST_0_i_3 
       (.I0(\bcd[15]_INST_0_i_5_n_0 ),
        .I1(\bcd[15]_INST_0_i_13_n_0 ),
        .I2(\bcd[15]_INST_0_i_14_n_0 ),
        .I3(\bcd[15]_INST_0_i_11_n_0 ),
        .I4(\bcd[15]_INST_0_i_9_n_0 ),
        .O(\bcd[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \bcd[15]_INST_0_i_4 
       (.I0(bin[9]),
        .I1(bin[11]),
        .I2(bin[13]),
        .I3(bin[12]),
        .I4(bin[10]),
        .O(\bcd[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC3FCC3FCC3FC07F)) 
    \bcd[15]_INST_0_i_5 
       (.I0(bin[8]),
        .I1(bin[12]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[10]),
        .I5(bin[9]),
        .O(\bcd[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3133301303103103)) 
    \bcd[15]_INST_0_i_6 
       (.I0(\bcd[15]_INST_0_i_8_n_0 ),
        .I1(\bcd[15]_INST_0_i_9_n_0 ),
        .I2(\bcd[15]_INST_0_i_13_n_0 ),
        .I3(\bcd[15]_INST_0_i_5_n_0 ),
        .I4(\bcd[15]_INST_0_i_11_n_0 ),
        .I5(\bcd[15]_INST_0_i_14_n_0 ),
        .O(\bcd[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFE0830F3E)) 
    \bcd[15]_INST_0_i_7 
       (.I0(bin[5]),
        .I1(bin[6]),
        .I2(bin[7]),
        .I3(\bcd[15]_INST_0_i_15_n_0 ),
        .I4(\bcd[15]_INST_0_i_16_n_0 ),
        .I5(\bcd[15]_INST_0_i_17_n_0 ),
        .O(\bcd[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE00E8338)) 
    \bcd[15]_INST_0_i_8 
       (.I0(bin[6]),
        .I1(bin[7]),
        .I2(\bcd[15]_INST_0_i_13_n_0 ),
        .I3(bin[8]),
        .I4(\bcd[15]_INST_0_i_16_n_0 ),
        .I5(\bcd[15]_INST_0_i_17_n_0 ),
        .O(\bcd[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000FE00003100000)) 
    \bcd[15]_INST_0_i_9 
       (.I0(bin[8]),
        .I1(bin[9]),
        .I2(bin[11]),
        .I3(bin[13]),
        .I4(bin[12]),
        .I5(bin[10]),
        .O(\bcd[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3119999399933119)) 
    \bcd[1]_INST_0 
       (.I0(\bcd[4]_INST_0_i_1_n_0 ),
        .I1(bin[1]),
        .I2(bin[2]),
        .I3(\bcd[8]_INST_0_i_6_n_0 ),
        .I4(bin[3]),
        .I5(\bcd[8]_INST_0_i_1_n_0 ),
        .O(\^bcd [1]));
  LUT6 #(
    .INIT(64'hF00F6009F00F0FF0)) 
    \bcd[2]_INST_0 
       (.I0(\bcd[8]_INST_0_i_1_n_0 ),
        .I1(bin[3]),
        .I2(\bcd[8]_INST_0_i_6_n_0 ),
        .I3(bin[2]),
        .I4(bin[1]),
        .I5(\bcd[4]_INST_0_i_1_n_0 ),
        .O(\^bcd [2]));
  LUT6 #(
    .INIT(64'h0F0F0F990F990F0F)) 
    \bcd[3]_INST_0 
       (.I0(\bcd[8]_INST_0_i_1_n_0 ),
        .I1(bin[3]),
        .I2(\bcd[4]_INST_0_i_1_n_0 ),
        .I3(bin[1]),
        .I4(\bcd[8]_INST_0_i_6_n_0 ),
        .I5(bin[2]),
        .O(\^bcd [3]));
  LUT6 #(
    .INIT(64'hFDD5555F555FFDD5)) 
    \bcd[4]_INST_0 
       (.I0(\bcd[4]_INST_0_i_1_n_0 ),
        .I1(bin[1]),
        .I2(bin[2]),
        .I3(\bcd[8]_INST_0_i_6_n_0 ),
        .I4(bin[3]),
        .I5(\bcd[8]_INST_0_i_1_n_0 ),
        .O(\^bcd [4]));
  LUT6 #(
    .INIT(64'h3A33FB21F3D3DB32)) 
    \bcd[4]_INST_0_i_1 
       (.I0(\bcd[8]_INST_0_i_10_n_0 ),
        .I1(\bcd[8]_INST_0_i_7_n_0 ),
        .I2(bin[4]),
        .I3(\bcd[8]_INST_0_i_9_n_0 ),
        .I4(bin[3]),
        .I5(bin[2]),
        .O(\bcd[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF18C68000C631)) 
    \bcd[5]_INST_0 
       (.I0(\bcd[8]_INST_0_i_1_n_0 ),
        .I1(\bcd[8]_INST_0_i_2_n_0 ),
        .I2(\bcd[8]_INST_0_i_3_n_0 ),
        .I3(\bcd[8]_INST_0_i_4_n_0 ),
        .I4(\bcd[8]_INST_0_i_5_n_0 ),
        .I5(\bcd[8]_INST_0_i_6_n_0 ),
        .O(\^bcd [5]));
  LUT6 #(
    .INIT(64'hC56444763A899B88)) 
    \bcd[6]_INST_0 
       (.I0(\bcd[8]_INST_0_i_6_n_0 ),
        .I1(\bcd[8]_INST_0_i_5_n_0 ),
        .I2(\bcd[8]_INST_0_i_4_n_0 ),
        .I3(\bcd[8]_INST_0_i_3_n_0 ),
        .I4(\bcd[8]_INST_0_i_2_n_0 ),
        .I5(\bcd[8]_INST_0_i_1_n_0 ),
        .O(\^bcd [6]));
  LUT6 #(
    .INIT(64'h2F1D0482FF1D1804)) 
    \bcd[7]_INST_0 
       (.I0(\bcd[8]_INST_0_i_6_n_0 ),
        .I1(\bcd[8]_INST_0_i_1_n_0 ),
        .I2(\bcd[8]_INST_0_i_3_n_0 ),
        .I3(\bcd[8]_INST_0_i_2_n_0 ),
        .I4(\bcd[8]_INST_0_i_5_n_0 ),
        .I5(\bcd[8]_INST_0_i_4_n_0 ),
        .O(\^bcd [7]));
  LUT6 #(
    .INIT(64'h3FFF18C67FFF39CE)) 
    \bcd[8]_INST_0 
       (.I0(\bcd[8]_INST_0_i_1_n_0 ),
        .I1(\bcd[8]_INST_0_i_2_n_0 ),
        .I2(\bcd[8]_INST_0_i_3_n_0 ),
        .I3(\bcd[8]_INST_0_i_4_n_0 ),
        .I4(\bcd[8]_INST_0_i_5_n_0 ),
        .I5(\bcd[8]_INST_0_i_6_n_0 ),
        .O(\^bcd [8]));
  LUT6 #(
    .INIT(64'h0000D3F70000C71C)) 
    \bcd[8]_INST_0_i_1 
       (.I0(bin[3]),
        .I1(bin[5]),
        .I2(\bcd[15]_INST_0_i_7_n_0 ),
        .I3(bin[4]),
        .I4(\bcd[8]_INST_0_i_7_n_0 ),
        .I5(\bcd[8]_INST_0_i_8_n_0 ),
        .O(\bcd[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \bcd[8]_INST_0_i_10 
       (.I0(\bcd[15]_INST_0_i_8_n_0 ),
        .I1(bin[6]),
        .I2(bin[5]),
        .I3(\bcd[15]_INST_0_i_7_n_0 ),
        .O(\bcd[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F34D4DF3)) 
    \bcd[8]_INST_0_i_2 
       (.I0(bin[4]),
        .I1(\bcd[15]_INST_0_i_7_n_0 ),
        .I2(bin[5]),
        .I3(\bcd[15]_INST_0_i_8_n_0 ),
        .I4(bin[6]),
        .I5(\bcd[8]_INST_0_i_7_n_0 ),
        .O(\bcd[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bcd[8]_INST_0_i_3 
       (.I0(\bcd[15]_INST_0_i_7_n_0 ),
        .I1(\bcd[15]_INST_0_i_1_n_0 ),
        .O(\bcd[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6669)) 
    \bcd[8]_INST_0_i_4 
       (.I0(\bcd[15]_INST_0_i_6_n_0 ),
        .I1(\bcd[15]_INST_0_i_8_n_0 ),
        .I2(\bcd[15]_INST_0_i_1_n_0 ),
        .I3(\bcd[15]_INST_0_i_7_n_0 ),
        .O(\bcd[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF704F490CC20F442)) 
    \bcd[8]_INST_0_i_5 
       (.I0(\bcd[15]_INST_0_i_12_n_0 ),
        .I1(\bcd[15]_INST_0_i_11_n_0 ),
        .I2(\bcd[15]_INST_0_i_10_n_0 ),
        .I3(\bcd[15]_INST_0_i_9_n_0 ),
        .I4(\bcd[15]_INST_0_i_8_n_0 ),
        .I5(\bcd[15]_INST_0_i_7_n_0 ),
        .O(\bcd[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h007017FC0000FC01)) 
    \bcd[8]_INST_0_i_6 
       (.I0(bin[2]),
        .I1(bin[3]),
        .I2(\bcd[8]_INST_0_i_9_n_0 ),
        .I3(bin[4]),
        .I4(\bcd[8]_INST_0_i_7_n_0 ),
        .I5(\bcd[8]_INST_0_i_10_n_0 ),
        .O(\bcd[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC5CC04DE0C2C24CD)) 
    \bcd[8]_INST_0_i_7 
       (.I0(\bcd[15]_INST_0_i_16_n_0 ),
        .I1(\bcd[15]_INST_0_i_17_n_0 ),
        .I2(bin[7]),
        .I3(\bcd[15]_INST_0_i_15_n_0 ),
        .I4(bin[6]),
        .I5(bin[5]),
        .O(\bcd[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFEBBE15515445)) 
    \bcd[8]_INST_0_i_8 
       (.I0(\bcd[15]_INST_0_i_17_n_0 ),
        .I1(\bcd[15]_INST_0_i_16_n_0 ),
        .I2(bin[8]),
        .I3(\bcd[15]_INST_0_i_13_n_0 ),
        .I4(bin[7]),
        .I5(bin[6]),
        .O(\bcd[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bcd[8]_INST_0_i_9 
       (.I0(bin[5]),
        .I1(\bcd[15]_INST_0_i_7_n_0 ),
        .O(\bcd[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hDCCE2310)) 
    \bcd[9]_INST_0 
       (.I0(\bcd[12]_INST_0_i_1_n_0 ),
        .I1(\bcd[12]_INST_0_i_2_n_0 ),
        .I2(\bcd[15]_INST_0_i_2_n_0 ),
        .I3(\bcd[12]_INST_0_i_3_n_0 ),
        .I4(\bcd[12]_INST_0_i_4_n_0 ),
        .O(\^bcd [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
