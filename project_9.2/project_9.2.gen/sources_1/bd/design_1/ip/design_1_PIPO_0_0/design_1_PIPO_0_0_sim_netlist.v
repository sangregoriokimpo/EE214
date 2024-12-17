// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Wed Nov 27 16:28:37 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_PIPO_0_0/design_1_PIPO_0_0_sim_netlist.v
// Design      : design_1_PIPO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PIPO_0_0,PIPO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PIPO,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_PIPO_0_0
   (clk,
    load,
    I,
    O);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input load;
  input [7:0]I;
  output [7:0]O;

  wire [7:0]I;
  wire [7:0]O;
  wire clk;
  wire load;

  design_1_PIPO_0_0_PIPO inst
       (.I(I),
        .O(O),
        .clk(clk),
        .load(load));
endmodule

(* ORIG_REF_NAME = "PIPO" *) 
module design_1_PIPO_0_0_PIPO
   (O,
    load,
    I,
    clk);
  output [7:0]O;
  input load;
  input [7:0]I;
  input clk;

  wire [7:0]I;
  wire [7:0]O;
  wire clk;
  wire load;

  FDRE \O_reg[0] 
       (.C(clk),
        .CE(load),
        .D(I[0]),
        .Q(O[0]),
        .R(1'b0));
  FDRE \O_reg[1] 
       (.C(clk),
        .CE(load),
        .D(I[1]),
        .Q(O[1]),
        .R(1'b0));
  FDRE \O_reg[2] 
       (.C(clk),
        .CE(load),
        .D(I[2]),
        .Q(O[2]),
        .R(1'b0));
  FDRE \O_reg[3] 
       (.C(clk),
        .CE(load),
        .D(I[3]),
        .Q(O[3]),
        .R(1'b0));
  FDRE \O_reg[4] 
       (.C(clk),
        .CE(load),
        .D(I[4]),
        .Q(O[4]),
        .R(1'b0));
  FDRE \O_reg[5] 
       (.C(clk),
        .CE(load),
        .D(I[5]),
        .Q(O[5]),
        .R(1'b0));
  FDRE \O_reg[6] 
       (.C(clk),
        .CE(load),
        .D(I[6]),
        .Q(O[6]),
        .R(1'b0));
  FDRE \O_reg[7] 
       (.C(clk),
        .CE(load),
        .D(I[7]),
        .Q(O[7]),
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
