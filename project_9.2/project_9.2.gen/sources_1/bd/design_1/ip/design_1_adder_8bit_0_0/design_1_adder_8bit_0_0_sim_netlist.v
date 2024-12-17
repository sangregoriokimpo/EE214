// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Wed Nov 27 16:28:38 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_adder_8bit_0_0/design_1_adder_8bit_0_0_sim_netlist.v
// Design      : design_1_adder_8bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder_8bit_0_0,adder_8bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder_8bit,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_adder_8bit_0_0
   (A,
    B,
    Cin,
    Cout,
    S);
  input [7:0]A;
  input [7:0]B;
  input Cin;
  output Cout;
  output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire Cin;
  wire [7:0]S;
  wire \inst/C_2 ;
  wire \inst/C_4 ;

  assign Cout = Cin;
  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(A[0]),
        .I1(B[0]),
        .I2(Cin),
        .O(Cin));
  LUT3 #(
    .INIT(8'h96)) 
    \S[0]_INST_0 
       (.I0(Cin),
        .I1(A[0]),
        .I2(B[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \S[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \S[2]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(B[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \S[3]_INST_0 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(B[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[4]_INST_0 
       (.I0(\inst/C_2 ),
        .I1(A[4]),
        .I2(B[4]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[5]_INST_0 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(\inst/C_2 ),
        .I3(A[5]),
        .I4(B[5]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \S[5]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[2]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\inst/C_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[6]_INST_0 
       (.I0(\inst/C_4 ),
        .I1(A[6]),
        .I2(B[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[7]_INST_0 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(\inst/C_4 ),
        .I3(A[7]),
        .I4(B[7]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[7]_INST_0_i_1 
       (.I0(\inst/C_2 ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[5]),
        .O(\inst/C_4 ));
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
