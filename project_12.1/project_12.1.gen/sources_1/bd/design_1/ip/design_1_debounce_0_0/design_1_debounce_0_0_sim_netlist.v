// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Dec  3 13:51:43 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.1/project_12.1.gen/sources_1/bd/design_1/ip/design_1_debounce_0_0/design_1_debounce_0_0_sim_netlist.v
// Design      : design_1_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_debounce_0_0,debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "debounce,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_debounce_0_0
   (I,
    clk,
    Y);
  input I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output Y;

  wire I;
  wire Y;
  wire clk;

  design_1_debounce_0_0_debounce inst
       (.I(I),
        .Y(Y),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "Cen" *) 
module design_1_debounce_0_0_Cen
   (Q_reg,
    Q_reg_0,
    I_0,
    Q1,
    Q2,
    D,
    I,
    clk);
  output Q_reg;
  output Q_reg_0;
  output I_0;
  input Q1;
  input Q2;
  input D;
  input I;
  input clk;

  wire D;
  wire I;
  wire I_0;
  wire Q1;
  wire Q2;
  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [17:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    Q_i_1
       (.I0(Q1),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(Q_i_2_n_0),
        .I4(Q_i_3_n_0),
        .I5(Q2),
        .O(Q_reg));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    Q_i_1__0
       (.I0(D),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(Q_i_2_n_0),
        .I4(Q_i_3_n_0),
        .I5(Q1),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    Q_i_1__1
       (.I0(I),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(Q_i_2_n_0),
        .I4(Q_i_3_n_0),
        .I5(D),
        .O(I_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[17]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .I4(counter_reg[14]),
        .I5(counter_reg[7]),
        .O(Q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    Q_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[13]),
        .I4(counter_reg[3]),
        .O(Q_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00FFC8FF00)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(counter_reg[7]),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(\counter[0]_i_6_n_0 ),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_5 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(counter_reg[13]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_6 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(counter_reg[12]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_debounce_0_0_DFF
   (D,
    Q_reg_0,
    clk);
  output D;
  input Q_reg_0;
  input clk;

  wire D;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_debounce_0_0_DFF_0
   (Q1,
    Y,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output Y;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire Y;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_INST_0
       (.I0(Q1),
        .I1(Q2),
        .O(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_debounce_0_0_DFF_1
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_debounce_0_0_debounce
   (Y,
    clk,
    I);
  output Y;
  input clk;
  input I;

  wire D;
  wire I;
  wire Q1;
  wire Q2;
  wire Y;
  wire clk;
  wire clk_enable_n_0;
  wire clk_enable_n_1;
  wire clk_enable_n_2;

  design_1_debounce_0_0_DFF DFF0
       (.D(D),
        .Q_reg_0(clk_enable_n_2),
        .clk(clk));
  design_1_debounce_0_0_DFF_0 DFF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clk_enable_n_1),
        .Y(Y),
        .clk(clk));
  design_1_debounce_0_0_DFF_1 DFF2
       (.Q2(Q2),
        .Q_reg_0(clk_enable_n_0),
        .clk(clk));
  design_1_debounce_0_0_Cen clk_enable
       (.D(D),
        .I(I),
        .I_0(clk_enable_n_2),
        .Q1(Q1),
        .Q2(Q2),
        .Q_reg(clk_enable_n_0),
        .Q_reg_0(clk_enable_n_1),
        .clk(clk));
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
