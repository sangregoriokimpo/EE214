// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Nov 26 11:49:22 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_9.1A1/project_9.1A1.gen/sources_1/bd/design_1/ip/design_1_carry_lookahead_adde_0_1/design_1_carry_lookahead_adde_0_1_sim_netlist.v
// Design      : design_1_carry_lookahead_adde_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_carry_lookahead_adde_0_1,carry_lookahead_adder_4_bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "carry_lookahead_adder_4_bit,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_carry_lookahead_adde_0_1
   (i_add1,
    i_add2,
    Cin,
    o_result);
  input [3:0]i_add1;
  input [3:0]i_add2;
  input Cin;
  output [7:0]o_result;

  wire \<const0> ;
  wire Cin;
  wire [3:0]i_add1;
  wire [3:0]i_add2;
  wire \inst/w_C_2__3 ;
  wire [4:0]\^o_result ;

  assign o_result[7] = \<const0> ;
  assign o_result[6] = \<const0> ;
  assign o_result[5] = \<const0> ;
  assign o_result[4:0] = \^o_result [4:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_result[0]_INST_0 
       (.I0(Cin),
        .I1(i_add1[0]),
        .I2(i_add2[0]),
        .O(\^o_result [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \o_result[1]_INST_0 
       (.I0(i_add2[0]),
        .I1(i_add1[0]),
        .I2(Cin),
        .I3(i_add1[1]),
        .I4(i_add2[1]),
        .O(\^o_result [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_result[2]_INST_0 
       (.I0(\inst/w_C_2__3 ),
        .I1(i_add1[2]),
        .I2(i_add2[2]),
        .O(\^o_result [2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \o_result[3]_INST_0 
       (.I0(i_add2[2]),
        .I1(i_add1[2]),
        .I2(\inst/w_C_2__3 ),
        .I3(i_add1[3]),
        .I4(i_add2[3]),
        .O(\^o_result [3]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \o_result[4]_INST_0 
       (.I0(\inst/w_C_2__3 ),
        .I1(i_add1[2]),
        .I2(i_add2[2]),
        .I3(i_add1[3]),
        .I4(i_add2[3]),
        .O(\^o_result [4]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \o_result[4]_INST_0_i_1 
       (.I0(Cin),
        .I1(i_add1[0]),
        .I2(i_add2[0]),
        .I3(i_add1[1]),
        .I4(i_add2[1]),
        .O(\inst/w_C_2__3 ));
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
