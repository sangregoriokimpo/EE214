// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Nov 28 20:20:48 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/ip/design_1_input_switch_0_0/design_1_input_switch_0_0_sim_netlist.v
// Design      : design_1_input_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_input_switch_0_0,input_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_switch,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_input_switch_0_0
   (clk,
    btn,
    sw,
    op1,
    op2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [1:0]btn;
  input [7:0]sw;
  output [7:0]op1;
  output [7:0]op2;

  wire [1:0]btn;
  wire clk;
  wire [7:0]op1;
  wire [7:0]op2;
  wire [7:0]sw;

  design_1_input_switch_0_0_input_switch inst
       (.btn(btn),
        .clk(clk),
        .op1(op1),
        .op2(op2),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "input_switch" *) 
module design_1_input_switch_0_0_input_switch
   (op1,
    op2,
    btn,
    sw,
    clk);
  output [7:0]op1;
  output [7:0]op2;
  input [1:0]btn;
  input [7:0]sw;
  input clk;

  wire [1:0]btn;
  wire clk;
  wire [7:0]op1;
  wire [7:0]op2;
  wire [7:0]sw;

  FDRE \op1_reg[0] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[0]),
        .Q(op1[0]),
        .R(1'b0));
  FDRE \op1_reg[1] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[1]),
        .Q(op1[1]),
        .R(1'b0));
  FDRE \op1_reg[2] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[2]),
        .Q(op1[2]),
        .R(1'b0));
  FDRE \op1_reg[3] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[3]),
        .Q(op1[3]),
        .R(1'b0));
  FDRE \op1_reg[4] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[4]),
        .Q(op1[4]),
        .R(1'b0));
  FDRE \op1_reg[5] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[5]),
        .Q(op1[5]),
        .R(1'b0));
  FDRE \op1_reg[6] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[6]),
        .Q(op1[6]),
        .R(1'b0));
  FDRE \op1_reg[7] 
       (.C(clk),
        .CE(btn[0]),
        .D(sw[7]),
        .Q(op1[7]),
        .R(1'b0));
  FDRE \op2_reg[0] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[0]),
        .Q(op2[0]),
        .R(1'b0));
  FDRE \op2_reg[1] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[1]),
        .Q(op2[1]),
        .R(1'b0));
  FDRE \op2_reg[2] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[2]),
        .Q(op2[2]),
        .R(1'b0));
  FDRE \op2_reg[3] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[3]),
        .Q(op2[3]),
        .R(1'b0));
  FDRE \op2_reg[4] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[4]),
        .Q(op2[4]),
        .R(1'b0));
  FDRE \op2_reg[5] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[5]),
        .Q(op2[5]),
        .R(1'b0));
  FDRE \op2_reg[6] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[6]),
        .Q(op2[6]),
        .R(1'b0));
  FDRE \op2_reg[7] 
       (.C(clk),
        .CE(btn[1]),
        .D(sw[7]),
        .Q(op2[7]),
        .R(1'b0));
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
