// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Nov 26 22:13:05 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_9.1E1/project_9.1E1.gen/sources_1/bd/design_1/ip/design_1_split_digit_0_0/design_1_split_digit_0_0_sim_netlist.v
// Design      : design_1_split_digit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_split_digit_0_0,split_digit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "split_digit,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_split_digit_0_0
   (full_result,
    left_digit,
    right_digit);
  input [4:0]full_result;
  output [3:0]left_digit;
  output [3:0]right_digit;

  wire \<const0> ;
  wire [4:0]full_result;
  wire [1:0]\^left_digit ;
  wire [3:1]\^right_digit ;

  assign left_digit[3] = \<const0> ;
  assign left_digit[2] = \<const0> ;
  assign left_digit[1:0] = \^left_digit [1:0];
  assign right_digit[3:1] = \^right_digit [3:1];
  assign right_digit[0] = full_result[0];
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hD40A)) 
    \left_digit[0]_INST_0 
       (.I0(full_result[4]),
        .I1(full_result[1]),
        .I2(full_result[2]),
        .I3(full_result[3]),
        .O(\^left_digit [0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \left_digit[1]_INST_0 
       (.I0(full_result[3]),
        .I1(full_result[2]),
        .I2(full_result[4]),
        .O(\^left_digit [1]));
  LUT4 #(
    .INIT(16'h18C6)) 
    \right_digit[1]_INST_0 
       (.I0(full_result[4]),
        .I1(full_result[1]),
        .I2(full_result[2]),
        .I3(full_result[3]),
        .O(\^right_digit [1]));
  LUT4 #(
    .INIT(16'h4A52)) 
    \right_digit[2]_INST_0 
       (.I0(full_result[4]),
        .I1(full_result[1]),
        .I2(full_result[2]),
        .I3(full_result[3]),
        .O(\^right_digit [2]));
  LUT4 #(
    .INIT(16'h0290)) 
    \right_digit[3]_INST_0 
       (.I0(full_result[4]),
        .I1(full_result[2]),
        .I2(full_result[3]),
        .I3(full_result[1]),
        .O(\^right_digit [3]));
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
