// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Oct 22 19:52:45 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_7.4/project_7.4.gen/sources_1/bd/design_1/ip/design_1_MUX_0_0/design_1_MUX_0_0_sim_netlist.v
// Design      : design_1_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MUX_0_0,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_MUX_0_0
   (I0,
    I1,
    SEL,
    O);
  input [7:0]I0;
  input [7:0]I1;
  input SEL;
  output [7:0]O;

  wire [7:0]I0;
  wire [7:0]I1;
  wire [7:0]O;
  wire SEL;

  design_1_MUX_0_0_MUX inst
       (.I0(I0),
        .I1(I1),
        .O(O),
        .SEL(SEL));
endmodule

(* ORIG_REF_NAME = "MUX" *) 
module design_1_MUX_0_0_MUX
   (O,
    I1,
    I0,
    SEL);
  output [7:0]O;
  input [7:0]I1;
  input [7:0]I0;
  input SEL;

  wire [7:0]I0;
  wire [7:0]I1;
  wire [7:0]O;
  wire SEL;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[0]_INST_0 
       (.I0(I1[0]),
        .I1(I0[0]),
        .I2(SEL),
        .O(O[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[1]_INST_0 
       (.I0(I1[1]),
        .I1(I0[1]),
        .I2(SEL),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[2]_INST_0 
       (.I0(I1[2]),
        .I1(I0[2]),
        .I2(SEL),
        .O(O[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[3]_INST_0 
       (.I0(I1[3]),
        .I1(I0[3]),
        .I2(SEL),
        .O(O[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[4]_INST_0 
       (.I0(I1[4]),
        .I1(I0[4]),
        .I2(SEL),
        .O(O[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[5]_INST_0 
       (.I0(I1[5]),
        .I1(I0[5]),
        .I2(SEL),
        .O(O[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[6]_INST_0 
       (.I0(I1[6]),
        .I1(I0[6]),
        .I2(SEL),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[7]_INST_0 
       (.I0(I1[7]),
        .I1(I0[7]),
        .I2(SEL),
        .O(O[7]));
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
