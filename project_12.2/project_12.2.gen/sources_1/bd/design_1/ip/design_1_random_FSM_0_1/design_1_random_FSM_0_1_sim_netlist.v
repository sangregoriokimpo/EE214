// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Dec  3 22:01:59 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/design_1/ip/design_1_random_FSM_0_1/design_1_random_FSM_0_1_sim_netlist.v
// Design      : design_1_random_FSM_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_random_FSM_0_1,random_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "random_FSM,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_random_FSM_0_1
   (clk,
    rst,
    start,
    random_num);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  output [14:0]random_num;

  wire clk;
  wire [14:0]random_num;
  wire rst;
  wire start;

  design_1_random_FSM_0_1_random_FSM inst
       (.clk(clk),
        .random_num(random_num),
        .rst(rst),
        .start(start));
endmodule

(* ORIG_REF_NAME = "random_FSM" *) 
module design_1_random_FSM_0_1_random_FSM
   (random_num,
    start,
    clk,
    rst);
  output [14:0]random_num;
  input start;
  input clk;
  input rst;

  wire [14:0]LFSR;
  wire LFSR0;
  wire [14:0]LFSR1;
  wire \LFSR[12]_i_2_n_0 ;
  wire \LFSR[14]_i_2_n_0 ;
  wire \LFSR[14]_i_3_n_0 ;
  wire \LFSR[14]_i_4_n_0 ;
  wire \LFSR_reg_n_0_[10] ;
  wire \LFSR_reg_n_0_[11] ;
  wire \LFSR_reg_n_0_[12] ;
  wire \LFSR_reg_n_0_[13] ;
  wire \LFSR_reg_n_0_[2] ;
  wire \LFSR_reg_n_0_[4] ;
  wire \LFSR_reg_n_0_[5] ;
  wire \LFSR_reg_n_0_[6] ;
  wire \LFSR_reg_n_0_[7] ;
  wire \LFSR_reg_n_0_[8] ;
  wire \LFSR_reg_n_0_[9] ;
  wire clk;
  wire [14:0]random_num;
  wire rst;
  wire start;

  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[0]_i_1 
       (.I0(LFSR0),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \LFSR[0]_i_2 
       (.I0(LFSR1[3]),
        .I1(LFSR1[14]),
        .I2(LFSR1[0]),
        .I3(LFSR1[1]),
        .O(LFSR0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[10]_i_1 
       (.I0(\LFSR_reg_n_0_[9] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[11]_i_1 
       (.I0(\LFSR_reg_n_0_[10] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[12]_i_1 
       (.I0(\LFSR_reg_n_0_[11] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[12]));
  LUT3 #(
    .INIT(8'hFE)) 
    \LFSR[12]_i_2 
       (.I0(\LFSR_reg_n_0_[13] ),
        .I1(\LFSR_reg_n_0_[12] ),
        .I2(LFSR1[14]),
        .O(\LFSR[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF01)) 
    \LFSR[13]_i_1 
       (.I0(\LFSR[14]_i_2_n_0 ),
        .I1(\LFSR[14]_i_3_n_0 ),
        .I2(LFSR1[14]),
        .I3(\LFSR_reg_n_0_[12] ),
        .I4(\LFSR_reg_n_0_[13] ),
        .I5(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[13]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0001)) 
    \LFSR[14]_i_1 
       (.I0(\LFSR[14]_i_2_n_0 ),
        .I1(\LFSR[14]_i_3_n_0 ),
        .I2(LFSR1[14]),
        .I3(\LFSR_reg_n_0_[12] ),
        .I4(\LFSR_reg_n_0_[13] ),
        .I5(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LFSR[14]_i_2 
       (.I0(\LFSR_reg_n_0_[6] ),
        .I1(\LFSR_reg_n_0_[7] ),
        .I2(\LFSR_reg_n_0_[4] ),
        .I3(\LFSR_reg_n_0_[5] ),
        .O(\LFSR[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LFSR[14]_i_3 
       (.I0(\LFSR_reg_n_0_[2] ),
        .I1(LFSR1[3]),
        .I2(LFSR1[0]),
        .I3(LFSR1[1]),
        .O(\LFSR[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LFSR[14]_i_4 
       (.I0(\LFSR_reg_n_0_[10] ),
        .I1(\LFSR_reg_n_0_[11] ),
        .I2(\LFSR_reg_n_0_[8] ),
        .I3(\LFSR_reg_n_0_[9] ),
        .O(\LFSR[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[1]_i_1 
       (.I0(LFSR1[0]),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[2]_i_1 
       (.I0(LFSR1[1]),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[2]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[3]_i_1 
       (.I0(\LFSR_reg_n_0_[2] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[4]_i_1 
       (.I0(LFSR1[3]),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[4]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[5]_i_1 
       (.I0(\LFSR_reg_n_0_[4] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[6]_i_1 
       (.I0(\LFSR_reg_n_0_[5] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[7]_i_1 
       (.I0(\LFSR_reg_n_0_[6] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[8]_i_1 
       (.I0(\LFSR_reg_n_0_[7] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \LFSR[9]_i_1 
       (.I0(\LFSR_reg_n_0_[8] ),
        .I1(\LFSR[14]_i_2_n_0 ),
        .I2(\LFSR[14]_i_3_n_0 ),
        .I3(\LFSR[12]_i_2_n_0 ),
        .I4(\LFSR[14]_i_4_n_0 ),
        .O(LFSR[9]));
  FDPE \LFSR_reg[0] 
       (.C(clk),
        .CE(start),
        .D(LFSR[0]),
        .PRE(rst),
        .Q(LFSR1[0]));
  FDPE \LFSR_reg[10] 
       (.C(clk),
        .CE(start),
        .D(LFSR[10]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[10] ));
  FDPE \LFSR_reg[11] 
       (.C(clk),
        .CE(start),
        .D(LFSR[11]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[11] ));
  FDPE \LFSR_reg[12] 
       (.C(clk),
        .CE(start),
        .D(LFSR[12]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[12] ));
  FDPE \LFSR_reg[13] 
       (.C(clk),
        .CE(start),
        .D(LFSR[13]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[13] ));
  FDPE \LFSR_reg[14] 
       (.C(clk),
        .CE(start),
        .D(LFSR[14]),
        .PRE(rst),
        .Q(LFSR1[14]));
  FDPE \LFSR_reg[1] 
       (.C(clk),
        .CE(start),
        .D(LFSR[1]),
        .PRE(rst),
        .Q(LFSR1[1]));
  FDPE \LFSR_reg[2] 
       (.C(clk),
        .CE(start),
        .D(LFSR[2]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[2] ));
  FDPE \LFSR_reg[3] 
       (.C(clk),
        .CE(start),
        .D(LFSR[3]),
        .PRE(rst),
        .Q(LFSR1[3]));
  FDPE \LFSR_reg[4] 
       (.C(clk),
        .CE(start),
        .D(LFSR[4]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[4] ));
  FDPE \LFSR_reg[5] 
       (.C(clk),
        .CE(start),
        .D(LFSR[5]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[5] ));
  FDPE \LFSR_reg[6] 
       (.C(clk),
        .CE(start),
        .D(LFSR[6]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[6] ));
  FDPE \LFSR_reg[7] 
       (.C(clk),
        .CE(start),
        .D(LFSR[7]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[7] ));
  FDPE \LFSR_reg[8] 
       (.C(clk),
        .CE(start),
        .D(LFSR[8]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[8] ));
  FDPE \LFSR_reg[9] 
       (.C(clk),
        .CE(start),
        .D(LFSR[9]),
        .PRE(rst),
        .Q(\LFSR_reg_n_0_[9] ));
  FDCE \random_num_reg[0] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(LFSR1[0]),
        .Q(random_num[0]));
  FDCE \random_num_reg[10] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[10] ),
        .Q(random_num[10]));
  FDCE \random_num_reg[11] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[11] ),
        .Q(random_num[11]));
  FDCE \random_num_reg[12] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[12] ),
        .Q(random_num[12]));
  FDCE \random_num_reg[13] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[13] ),
        .Q(random_num[13]));
  FDCE \random_num_reg[14] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(LFSR1[14]),
        .Q(random_num[14]));
  FDCE \random_num_reg[1] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(LFSR1[1]),
        .Q(random_num[1]));
  FDCE \random_num_reg[2] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[2] ),
        .Q(random_num[2]));
  FDCE \random_num_reg[3] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(LFSR1[3]),
        .Q(random_num[3]));
  FDCE \random_num_reg[4] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[4] ),
        .Q(random_num[4]));
  FDCE \random_num_reg[5] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[5] ),
        .Q(random_num[5]));
  FDCE \random_num_reg[6] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[6] ),
        .Q(random_num[6]));
  FDCE \random_num_reg[7] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[7] ),
        .Q(random_num[7]));
  FDCE \random_num_reg[8] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[8] ),
        .Q(random_num[8]));
  FDCE \random_num_reg[9] 
       (.C(clk),
        .CE(start),
        .CLR(rst),
        .D(\LFSR_reg_n_0_[9] ),
        .Q(random_num[9]));
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
