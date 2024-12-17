// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Nov 28 20:20:40 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/ip/design_1_aluA2_0_0/design_1_aluA2_0_0_sim_netlist.v
// Design      : design_1_aluA2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_aluA2_0_0,aluA2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aluA2,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_aluA2_0_0
   (A,
    B,
    ALU_Sel,
    ALU_out,
    Cout);
  input [7:0]A;
  input [7:0]B;
  input [2:0]ALU_Sel;
  output [7:0]ALU_out;
  output Cout;

  wire [7:0]A;
  wire [2:0]ALU_Sel;
  wire [7:0]ALU_out;
  wire [7:0]B;
  wire Cout;
  wire Cout_INST_0_i_1_n_0;
  wire Cout_INST_0_i_1_n_1;
  wire Cout_INST_0_i_1_n_2;
  wire Cout_INST_0_i_1_n_3;
  wire Cout_INST_0_i_2_n_0;
  wire Cout_INST_0_i_3_n_0;
  wire Cout_INST_0_i_4_n_0;
  wire Cout_INST_0_i_5_n_0;
  wire Cout_INST_0_i_6_n_0;
  wire Cout_INST_0_i_7_n_0;
  wire Cout_INST_0_i_8_n_0;
  wire Cout_INST_0_i_9_n_0;
  wire Cout_INST_0_n_1;
  wire Cout_INST_0_n_2;
  wire Cout_INST_0_n_3;
  wire [3:0]NLW_Cout_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_Cout_INST_0_i_1_O_UNCONNECTED;

  CARRY4 Cout_INST_0
       (.CI(Cout_INST_0_i_1_n_0),
        .CO({Cout,Cout_INST_0_n_1,Cout_INST_0_n_2,Cout_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(NLW_Cout_INST_0_O_UNCONNECTED[3:0]),
        .S({Cout_INST_0_i_2_n_0,Cout_INST_0_i_3_n_0,Cout_INST_0_i_4_n_0,Cout_INST_0_i_5_n_0}));
  CARRY4 Cout_INST_0_i_1
       (.CI(1'b0),
        .CO({Cout_INST_0_i_1_n_0,Cout_INST_0_i_1_n_1,Cout_INST_0_i_1_n_2,Cout_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(NLW_Cout_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({Cout_INST_0_i_6_n_0,Cout_INST_0_i_7_n_0,Cout_INST_0_i_8_n_0,Cout_INST_0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_2
       (.I0(A[7]),
        .I1(B[7]),
        .O(Cout_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_3
       (.I0(A[6]),
        .I1(B[6]),
        .O(Cout_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_4
       (.I0(A[5]),
        .I1(B[5]),
        .O(Cout_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_5
       (.I0(A[4]),
        .I1(B[4]),
        .O(Cout_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_6
       (.I0(B[3]),
        .I1(A[3]),
        .O(Cout_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .O(Cout_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .O(Cout_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_INST_0_i_9
       (.I0(B[0]),
        .I1(A[0]),
        .O(Cout_INST_0_i_9_n_0));
  design_1_aluA2_0_0_aluA2 inst
       (.A(A),
        .ALU_Sel(ALU_Sel),
        .ALU_out(ALU_out),
        .B(B));
endmodule

(* ORIG_REF_NAME = "aluA2" *) 
module design_1_aluA2_0_0_aluA2
   (ALU_out,
    A,
    B,
    ALU_Sel);
  output [7:0]ALU_out;
  input [7:0]A;
  input [7:0]B;
  input [2:0]ALU_Sel;

  wire [7:0]A;
  wire [2:0]ALU_Sel;
  wire [7:0]ALU_out;
  wire \ALU_out[0]_INST_0_i_1_n_0 ;
  wire \ALU_out[1]_INST_0_i_1_n_0 ;
  wire \ALU_out[1]_INST_0_i_2_n_0 ;
  wire \ALU_out[2]_INST_0_i_1_n_0 ;
  wire \ALU_out[2]_INST_0_i_2_n_0 ;
  wire \ALU_out[3]_INST_0_i_1_n_0 ;
  wire \ALU_out[3]_INST_0_i_2_n_0 ;
  wire \ALU_out[3]_INST_0_i_3_n_0 ;
  wire \ALU_out[3]_INST_0_i_4_n_0 ;
  wire \ALU_out[3]_INST_0_i_5_n_0 ;
  wire \ALU_out[4]_INST_0_i_1_n_0 ;
  wire \ALU_out[4]_INST_0_i_2_n_0 ;
  wire \ALU_out[5]_INST_0_i_1_n_0 ;
  wire \ALU_out[5]_INST_0_i_2_n_0 ;
  wire \ALU_out[6]_INST_0_i_1_n_0 ;
  wire \ALU_out[6]_INST_0_i_2_n_0 ;
  wire \ALU_out[7]_INST_0_i_10_n_0 ;
  wire \ALU_out[7]_INST_0_i_11_n_0 ;
  wire \ALU_out[7]_INST_0_i_12_n_0 ;
  wire \ALU_out[7]_INST_0_i_13_n_0 ;
  wire \ALU_out[7]_INST_0_i_1_n_0 ;
  wire \ALU_out[7]_INST_0_i_2_n_1 ;
  wire \ALU_out[7]_INST_0_i_2_n_2 ;
  wire \ALU_out[7]_INST_0_i_2_n_3 ;
  wire \ALU_out[7]_INST_0_i_3_n_0 ;
  wire \ALU_out[7]_INST_0_i_4_n_0 ;
  wire \ALU_out[7]_INST_0_i_5_n_0 ;
  wire \ALU_out[7]_INST_0_i_5_n_1 ;
  wire \ALU_out[7]_INST_0_i_5_n_2 ;
  wire \ALU_out[7]_INST_0_i_5_n_3 ;
  wire \ALU_out[7]_INST_0_i_6_n_0 ;
  wire \ALU_out[7]_INST_0_i_7_n_0 ;
  wire \ALU_out[7]_INST_0_i_8_n_0 ;
  wire \ALU_out[7]_INST_0_i_9_n_0 ;
  wire \ALU_result0_inferred__1/i__carry__0_n_1 ;
  wire \ALU_result0_inferred__1/i__carry__0_n_2 ;
  wire \ALU_result0_inferred__1/i__carry__0_n_3 ;
  wire \ALU_result0_inferred__1/i__carry_n_0 ;
  wire \ALU_result0_inferred__1/i__carry_n_1 ;
  wire \ALU_result0_inferred__1/i__carry_n_2 ;
  wire \ALU_result0_inferred__1/i__carry_n_3 ;
  wire [7:0]B;
  wire [7:0]data0;
  wire [7:0]data2;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [3:3]\NLW_ALU_out[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALU_result0_inferred__1/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h3A3A0A3A0A3A0A0A)) 
    \ALU_out[0]_INST_0 
       (.I0(\ALU_out[0]_INST_0_i_1_n_0 ),
        .I1(ALU_Sel[1]),
        .I2(ALU_Sel[2]),
        .I3(ALU_Sel[0]),
        .I4(B[0]),
        .I5(A[0]),
        .O(ALU_out[0]));
  LUT6 #(
    .INIT(64'h00E2FFE2CCE233E2)) 
    \ALU_out[0]_INST_0_i_1 
       (.I0(data0[0]),
        .I1(ALU_Sel[1]),
        .I2(data2[0]),
        .I3(ALU_Sel[0]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\ALU_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF008E)) 
    \ALU_out[1]_INST_0 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(\ALU_out[3]_INST_0_i_1_n_0 ),
        .I3(\ALU_out[3]_INST_0_i_2_n_0 ),
        .I4(\ALU_out[1]_INST_0_i_1_n_0 ),
        .I5(\ALU_out[1]_INST_0_i_2_n_0 ),
        .O(ALU_out[1]));
  LUT6 #(
    .INIT(64'h0110111101100000)) 
    \ALU_out[1]_INST_0_i_1 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(ALU_Sel[0]),
        .I5(data0[1]),
        .O(\ALU_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220222202200000)) 
    \ALU_out[1]_INST_0_i_2 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(ALU_Sel[0]),
        .I5(data2[1]),
        .O(\ALU_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF008E)) 
    \ALU_out[2]_INST_0 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(\ALU_out[3]_INST_0_i_1_n_0 ),
        .I3(\ALU_out[3]_INST_0_i_2_n_0 ),
        .I4(\ALU_out[2]_INST_0_i_1_n_0 ),
        .I5(\ALU_out[2]_INST_0_i_2_n_0 ),
        .O(ALU_out[2]));
  LUT6 #(
    .INIT(64'h2A8A8A8A20808080)) 
    \ALU_out[2]_INST_0_i_1 
       (.I0(\ALU_out[7]_INST_0_i_4_n_0 ),
        .I1(A[2]),
        .I2(ALU_Sel[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(data0[2]),
        .O(\ALU_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220222202200000)) 
    \ALU_out[2]_INST_0_i_2 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .I2(B[2]),
        .I3(A[2]),
        .I4(ALU_Sel[0]),
        .I5(data2[2]),
        .O(\ALU_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF008E)) 
    \ALU_out[3]_INST_0 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(\ALU_out[3]_INST_0_i_1_n_0 ),
        .I3(\ALU_out[3]_INST_0_i_2_n_0 ),
        .I4(\ALU_out[3]_INST_0_i_3_n_0 ),
        .I5(\ALU_out[3]_INST_0_i_4_n_0 ),
        .O(ALU_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ALU_out[3]_INST_0_i_1 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[0]),
        .I2(ALU_Sel[2]),
        .O(\ALU_out[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_out[3]_INST_0_i_2 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .O(\ALU_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111101101001000)) 
    \ALU_out[3]_INST_0_i_3 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .I2(A[3]),
        .I3(ALU_Sel[0]),
        .I4(\ALU_out[3]_INST_0_i_5_n_0 ),
        .I5(data0[3]),
        .O(\ALU_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0220222202200000)) 
    \ALU_out[3]_INST_0_i_4 
       (.I0(ALU_Sel[1]),
        .I1(ALU_Sel[2]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(ALU_Sel[0]),
        .I5(data2[3]),
        .O(\ALU_out[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_out[3]_INST_0_i_5 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\ALU_out[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEFAEEAAAAAAAA)) 
    \ALU_out[4]_INST_0 
       (.I0(\ALU_out[4]_INST_0_i_1_n_0 ),
        .I1(data0[4]),
        .I2(\ALU_out[4]_INST_0_i_2_n_0 ),
        .I3(ALU_Sel[0]),
        .I4(A[4]),
        .I5(\ALU_out[7]_INST_0_i_4_n_0 ),
        .O(ALU_out[4]));
  LUT6 #(
    .INIT(64'h30380C380C380008)) 
    \ALU_out[4]_INST_0_i_1 
       (.I0(data2[4]),
        .I1(ALU_Sel[1]),
        .I2(ALU_Sel[2]),
        .I3(ALU_Sel[0]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALU_out[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALU_out[4]_INST_0_i_2 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(\ALU_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEFAEEAAAAAAAA)) 
    \ALU_out[5]_INST_0 
       (.I0(\ALU_out[5]_INST_0_i_1_n_0 ),
        .I1(data0[5]),
        .I2(\ALU_out[5]_INST_0_i_2_n_0 ),
        .I3(ALU_Sel[0]),
        .I4(A[5]),
        .I5(\ALU_out[7]_INST_0_i_4_n_0 ),
        .O(ALU_out[5]));
  LUT6 #(
    .INIT(64'h30380C380C380008)) 
    \ALU_out[5]_INST_0_i_1 
       (.I0(data2[5]),
        .I1(ALU_Sel[1]),
        .I2(ALU_Sel[2]),
        .I3(ALU_Sel[0]),
        .I4(B[5]),
        .I5(A[5]),
        .O(\ALU_out[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ALU_out[5]_INST_0_i_2 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(\ALU_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEFAEEAAAAAAAA)) 
    \ALU_out[6]_INST_0 
       (.I0(\ALU_out[6]_INST_0_i_1_n_0 ),
        .I1(data0[6]),
        .I2(\ALU_out[6]_INST_0_i_2_n_0 ),
        .I3(ALU_Sel[0]),
        .I4(A[6]),
        .I5(\ALU_out[7]_INST_0_i_4_n_0 ),
        .O(ALU_out[6]));
  LUT6 #(
    .INIT(64'h30380C380C380008)) 
    \ALU_out[6]_INST_0_i_1 
       (.I0(data2[6]),
        .I1(ALU_Sel[1]),
        .I2(ALU_Sel[2]),
        .I3(ALU_Sel[0]),
        .I4(B[6]),
        .I5(A[6]),
        .O(\ALU_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ALU_out[6]_INST_0_i_2 
       (.I0(A[5]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\ALU_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEFAEEAAAAAAAA)) 
    \ALU_out[7]_INST_0 
       (.I0(\ALU_out[7]_INST_0_i_1_n_0 ),
        .I1(data0[7]),
        .I2(\ALU_out[7]_INST_0_i_3_n_0 ),
        .I3(ALU_Sel[0]),
        .I4(A[7]),
        .I5(\ALU_out[7]_INST_0_i_4_n_0 ),
        .O(ALU_out[7]));
  LUT6 #(
    .INIT(64'h30380C380C380008)) 
    \ALU_out[7]_INST_0_i_1 
       (.I0(data2[7]),
        .I1(ALU_Sel[1]),
        .I2(ALU_Sel[2]),
        .I3(ALU_Sel[0]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\ALU_out[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_10 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALU_out[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_11 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALU_out[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_12 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALU_out[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_13 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALU_out[7]_INST_0_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_out[7]_INST_0_i_2 
       (.CI(\ALU_out[7]_INST_0_i_5_n_0 ),
        .CO({\NLW_ALU_out[7]_INST_0_i_2_CO_UNCONNECTED [3],\ALU_out[7]_INST_0_i_2_n_1 ,\ALU_out[7]_INST_0_i_2_n_2 ,\ALU_out[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[6:4]}),
        .O(data0[7:4]),
        .S({\ALU_out[7]_INST_0_i_6_n_0 ,\ALU_out[7]_INST_0_i_7_n_0 ,\ALU_out[7]_INST_0_i_8_n_0 ,\ALU_out[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_out[7]_INST_0_i_3 
       (.I0(A[6]),
        .I1(\ALU_out[6]_INST_0_i_2_n_0 ),
        .O(\ALU_out[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_out[7]_INST_0_i_4 
       (.I0(ALU_Sel[2]),
        .I1(ALU_Sel[1]),
        .O(\ALU_out[7]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_out[7]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\ALU_out[7]_INST_0_i_5_n_0 ,\ALU_out[7]_INST_0_i_5_n_1 ,\ALU_out[7]_INST_0_i_5_n_2 ,\ALU_out[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({\ALU_out[7]_INST_0_i_10_n_0 ,\ALU_out[7]_INST_0_i_11_n_0 ,\ALU_out[7]_INST_0_i_12_n_0 ,\ALU_out[7]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_6 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALU_out[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_7 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALU_out[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_8 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALU_out[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_out[7]_INST_0_i_9 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALU_out[7]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_result0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ALU_result0_inferred__1/i__carry_n_0 ,\ALU_result0_inferred__1/i__carry_n_1 ,\ALU_result0_inferred__1/i__carry_n_2 ,\ALU_result0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data2[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_result0_inferred__1/i__carry__0 
       (.CI(\ALU_result0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ALU_result0_inferred__1/i__carry__0_CO_UNCONNECTED [3],\ALU_result0_inferred__1/i__carry__0_n_1 ,\ALU_result0_inferred__1/i__carry__0_n_2 ,\ALU_result0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[6:4]}),
        .O(data2[7:4]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(B[7]),
        .I1(A[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(A[3]),
        .I1(B[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(A[2]),
        .I1(B[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(B[5]),
        .I1(A[5]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(A[1]),
        .I1(B[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(B[4]),
        .I1(A[4]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(A[0]),
        .I1(B[0]),
        .O(i__carry_i_4__0_n_0));
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
