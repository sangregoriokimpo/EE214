// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Dec  3 22:02:41 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/design_1/ip/design_1_displaycontrollerE1_0_0/design_1_displaycontrollerE1_0_0_sim_netlist.v
// Design      : design_1_displaycontrollerE1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_displaycontrollerE1_0_0,displaycontrollerE1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "displaycontrollerE1_wrapper,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_displaycontrollerE1_0_0
   (I,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [13:0]I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [13:0]I;
  wire clk;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper inst
       (.I(I),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule

(* HW_HANDOFF = "displaycontrollerE1.hwdef" *) (* ORIG_REF_NAME = "displaycontrollerE1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1
   (I,
    clk,
    rst,
    seg_an,
    seg_cat);
  input [13:0]I;
  input clk;
  input rst;
  output [3:0]seg_an;
  output [7:0]seg_cat;

  wire [13:0]I;
  wire [15:0]bin2bcd_0_bcd;
  wire clk;
  wire clock_divider_0_clk_div;
  wire [1:0]counter_0_Y;
  wire [3:0]mux_0_Y;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;

  (* X_CORE_INFO = "bin2bcd,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_bin2bcd_0_0 bin2bcd_0
       (.bcd(bin2bcd_0_bcd),
        .bin(I));
  (* X_CORE_INFO = "clock_divider,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_clock_divider_0_0 clock_divider_0
       (.clk(clk),
        .clk_div(clock_divider_0_clk_div),
        .rst(rst),
        .terminalcount({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}));
  (* X_CORE_INFO = "counter,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_counter_0_0 counter_0
       (.Y(counter_0_Y),
        .clk(clock_divider_0_clk_div));
  (* X_CORE_INFO = "decoder,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_decoder_0_0 decoder_0
       (.I(counter_0_Y),
        .Y(seg_an),
        .rst(rst));
  (* X_CORE_INFO = "display_decoder,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_display_decoder_0_0 display_decoder_0
       (.in(mux_0_Y),
        .out(seg_cat),
        .rst(rst));
  (* X_CORE_INFO = "mux,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_mux_0_0 mux_0
       (.I0(xlslice_0_Dout),
        .I1(xlslice_1_Dout),
        .I2(xlslice_2_Dout),
        .I3(xlslice_3_Dout),
        .S(counter_0_Y),
        .Y(mux_0_Y));
  (* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_0,xlslice_v1_0_4_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bin2bcd_0_bcd[3:0]}),
        .Dout(xlslice_0_Dout));
  (* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_1,xlslice_v1_0_4_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 xlslice_1
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bin2bcd_0_bcd[7:4],1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_1_Dout));
  (* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_2,xlslice_v1_0_4_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 xlslice_2
       (.Din({1'b0,1'b0,1'b0,1'b0,bin2bcd_0_bcd[11:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_2_Dout));
  (* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_3,xlslice_v1_0_4_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 xlslice_3
       (.Din({bin2bcd_0_bcd[15:12],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_3_Dout));
endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_bin2bcd_0_0" *) (* X_CORE_INFO = "bin2bcd,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_bin2bcd_0_0
   (bin,
    bcd);
  input [13:0]bin;
  output [15:0]bcd;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_clock_divider_0_0" *) (* X_CORE_INFO = "clock_divider,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_clock_divider_0_0
   (clk,
    rst,
    terminalcount,
    clk_div);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input [16:0]terminalcount;
  output clk_div;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_counter_0_0" *) (* X_CORE_INFO = "counter,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_counter_0_0
   (clk,
    Y);
  (* syn_isclock = "1" *) input clk;
  output [1:0]Y;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_decoder_0_0" *) (* X_CORE_INFO = "decoder,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_decoder_0_0
   (I,
    rst,
    Y);
  input [1:0]I;
  input rst;
  output [3:0]Y;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_display_decoder_0_0" *) (* X_CORE_INFO = "display_decoder,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_display_decoder_0_0
   (in,
    rst,
    out);
  input [3:0]in;
  input rst;
  output [7:0]out;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_mux_0_0" *) (* X_CORE_INFO = "mux,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_mux_0_0
   (I0,
    I1,
    I2,
    I3,
    S,
    Y);
  input [3:0]I0;
  input [3:0]I1;
  input [3:0]I2;
  input [3:0]I3;
  input [1:0]S;
  output [3:0]Y;


endmodule

(* ORIG_REF_NAME = "displaycontrollerE1_wrapper" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper
   (seg_an,
    seg_cat,
    I,
    clk,
    rst);
  output [3:0]seg_an;
  output [7:0]seg_cat;
  input [13:0]I;
  input clk;
  input rst;

  wire [13:0]I;
  wire clk;
  wire rst;
  wire [3:0]seg_an;
  wire [7:0]seg_cat;

  (* HW_HANDOFF = "displaycontrollerE1.hwdef" *) 
  design_1_displaycontrollerE1_0_0_displaycontrollerE1 displaycontrollerE1_i
       (.I(I),
        .clk(clk),
        .rst(rst),
        .seg_an(seg_an),
        .seg_cat(seg_cat));
endmodule

(* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_0,xlslice_v1_0_4_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "displaycontrollerE1_xlslice_0_0" *) 
(* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0
   (Din,
    Dout);
  input [15:0]Din;
  output [3:0]Dout;

  wire [15:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_1,xlslice_v1_0_4_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "displaycontrollerE1_xlslice_0_1" *) 
(* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1
   (Din,
    Dout);
  input [15:0]Din;
  output [3:0]Dout;

  wire [15:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_2,xlslice_v1_0_4_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "displaycontrollerE1_xlslice_0_2" *) 
(* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2
   (Din,
    Dout);
  input [15:0]Din;
  output [3:0]Dout;

  wire [15:0]Din;

  assign Dout[3:0] = Din[11:8];
endmodule

(* CHECK_LICENSE_TYPE = "displaycontrollerE1_xlslice_0_3,xlslice_v1_0_4_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "displaycontrollerE1_xlslice_0_3" *) 
(* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.1.1" *) 
module design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3
   (Din,
    Dout);
  input [15:0]Din;
  output [3:0]Dout;

  wire [15:0]Din;

  assign Dout[3:0] = Din[15:12];
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
