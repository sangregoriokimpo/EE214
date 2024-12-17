// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec  5 11:14:16 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/displayE1/ip/displayE1_display_decoder_0_0/displayE1_display_decoder_0_0_sim_netlist.v
// Design      : displayE1_display_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "displayE1_display_decoder_0_0,display_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "display_decoder,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module displayE1_display_decoder_0_0
   (in,
    rst,
    out);
  input [3:0]in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [7:0]out;

  wire \<const1> ;
  wire [3:0]in;
  wire [6:0]\^out ;
  wire rst;

  assign out[7] = \<const1> ;
  assign out[6:0] = \^out [6:0];
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hBAEBABAA)) 
    \out[0]_INST_0 
       (.I0(rst),
        .I1(in[1]),
        .I2(in[3]),
        .I3(in[2]),
        .I4(in[0]),
        .O(\^out [0]));
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \out[1]_INST_0 
       (.I0(rst),
        .I1(in[1]),
        .I2(in[3]),
        .I3(in[2]),
        .I4(in[0]),
        .O(\^out [1]));
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \out[2]_INST_0 
       (.I0(rst),
        .I1(in[0]),
        .I2(in[3]),
        .I3(in[1]),
        .I4(in[2]),
        .O(\^out [2]));
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \out[3]_INST_0 
       (.I0(rst),
        .I1(in[3]),
        .I2(in[2]),
        .I3(in[1]),
        .I4(in[0]),
        .O(\^out [3]));
  LUT5 #(
    .INIT(32'hBBAABFBA)) 
    \out[4]_INST_0 
       (.I0(rst),
        .I1(in[3]),
        .I2(in[2]),
        .I3(in[0]),
        .I4(in[1]),
        .O(\^out [4]));
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \out[5]_INST_0 
       (.I0(rst),
        .I1(in[2]),
        .I2(in[3]),
        .I3(in[0]),
        .I4(in[1]),
        .O(\^out [5]));
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \out[6]_INST_0 
       (.I0(rst),
        .I1(in[3]),
        .I2(in[1]),
        .I3(in[2]),
        .I4(in[0]),
        .O(\^out [6]));
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
