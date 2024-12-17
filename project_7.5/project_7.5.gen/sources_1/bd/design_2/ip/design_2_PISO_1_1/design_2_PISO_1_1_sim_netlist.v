// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Oct 24 12:05:10 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_7.5/project_7.5.gen/sources_1/bd/design_2/ip/design_2_PISO_1_1/design_2_PISO_1_1_sim_netlist.v
// Design      : design_2_PISO_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_PISO_1_1,PISO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PISO,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_2_PISO_1_1
   (I,
    clk,
    rst,
    Iconnect,
    btn,
    Y,
    Oconnect);
  input [7:0]I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clock_divider_0_0_slow_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input Iconnect;
  input btn;
  output [7:0]Y;
  output Oconnect;

  wire [7:0]I;
  wire Iconnect;
  wire Oconnect;
  wire [7:1]\^Y ;
  wire btn;
  wire clk;
  wire rst;

  assign Y[7:1] = \^Y [7:1];
  assign Y[0] = Oconnect;
  design_2_PISO_1_1_PISO inst
       (.I(I),
        .Iconnect(Iconnect),
        .Y({\^Y ,Oconnect}),
        .btn(btn),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_0
   (Y,
    D,
    clk,
    rst);
  output [0:0]Y;
  input D;
  input clk;
  input rst;

  wire D;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_1
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_2
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_3
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_4
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_5
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_2_PISO_1_1_DFF_6
   (Y,
    Q_reg_0,
    clk,
    rst);
  output [0:0]Y;
  input Q_reg_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire [0:0]Y;
  wire clk;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(Y));
endmodule

(* ORIG_REF_NAME = "PISO" *) 
module design_2_PISO_1_1_PISO
   (Y,
    clk,
    rst,
    I,
    btn,
    Iconnect);
  output [7:0]Y;
  input clk;
  input rst;
  input [7:0]I;
  input btn;
  input Iconnect;

  wire D;
  wire [7:0]I;
  wire Iconnect;
  wire Q_i_1__1_n_0;
  wire Q_i_1__2_n_0;
  wire Q_i_1__3_n_0;
  wire Q_i_1__4_n_0;
  wire Q_i_1__5_n_0;
  wire Q_i_1__6_n_0;
  wire Q_i_1_n_0;
  wire [7:0]Y;
  wire btn;
  wire clk;
  wire rst;

  design_2_PISO_1_1_DFF Block0
       (.Q_reg_0(Q_i_1_n_0),
        .Y(Y[0]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_0 Block1
       (.D(D),
        .Y(Y[1]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_1 Block2
       (.Q_reg_0(Q_i_1__1_n_0),
        .Y(Y[2]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_2 Block3
       (.Q_reg_0(Q_i_1__2_n_0),
        .Y(Y[3]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_3 Block4
       (.Q_reg_0(Q_i_1__3_n_0),
        .Y(Y[4]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_4 Block5
       (.Q_reg_0(Q_i_1__4_n_0),
        .Y(Y[5]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_5 Block6
       (.Q_reg_0(Q_i_1__5_n_0),
        .Y(Y[6]),
        .clk(clk),
        .rst(rst));
  design_2_PISO_1_1_DFF_6 Block7
       (.Q_reg_0(Q_i_1__6_n_0),
        .Y(Y[7]),
        .clk(clk),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(I[0]),
        .I1(btn),
        .I2(Y[1]),
        .O(Q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(I[1]),
        .I1(btn),
        .I2(Y[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(I[2]),
        .I1(btn),
        .I2(Y[3]),
        .O(Q_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(I[3]),
        .I1(btn),
        .I2(Y[4]),
        .O(Q_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(I[4]),
        .I1(btn),
        .I2(Y[5]),
        .O(Q_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__4
       (.I0(I[5]),
        .I1(btn),
        .I2(Y[6]),
        .O(Q_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__5
       (.I0(I[6]),
        .I1(btn),
        .I2(Y[7]),
        .O(Q_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__6
       (.I0(I[7]),
        .I1(btn),
        .I2(Iconnect),
        .O(Q_i_1__6_n_0));
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
