// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Nov 11 20:58:19 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_8.2/project_8.2.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_counter_0_0
   (clk,
    rst,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_synch_counter_0_0_led_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]led;

  wire clk;
  wire [3:0]led;
  wire rst;

  design_1_counter_0_0_counter inst
       (.clk(clk),
        .led(led),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_counter_0_0_DFF
   (led,
    d_1,
    d_2,
    clk,
    rst,
    Q_reg_0);
  output [0:0]led;
  output d_1;
  output d_2;
  input clk;
  input rst;
  input [1:0]Q_reg_0;

  wire [1:0]Q_reg_0;
  wire clk;
  wire d_0;
  wire d_1;
  wire d_2;
  wire [0:0]led;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1
       (.I0(led),
        .I1(Q_reg_0[0]),
        .O(d_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    Q_i_1__1
       (.I0(led),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .O(d_2));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(led),
        .O(d_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_0),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_counter_0_0_DFF_0
   (led,
    d_1,
    clk,
    rst);
  output [0:0]led;
  input d_1;
  input clk;
  input rst;

  wire clk;
  wire d_1;
  wire [0:0]led;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_1),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_counter_0_0_DFF_1
   (led,
    d_3,
    d_2,
    clk,
    rst,
    Q_reg_0);
  output [0:0]led;
  output d_3;
  input d_2;
  input clk;
  input rst;
  input [2:0]Q_reg_0;

  wire [2:0]Q_reg_0;
  wire clk;
  wire d_2;
  wire d_3;
  wire [0:0]led;
  wire rst;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_i_1__0
       (.I0(led),
        .I1(Q_reg_0[1]),
        .I2(Q_reg_0[0]),
        .I3(Q_reg_0[2]),
        .O(d_3));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_2),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module design_1_counter_0_0_DFF_2
   (led,
    d_3,
    clk,
    rst);
  output [0:0]led;
  input d_3;
  input clk;
  input rst;

  wire clk;
  wire d_3;
  wire [0:0]led;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_3),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_counter_0_0_counter
   (led,
    clk,
    rst);
  output [3:0]led;
  input clk;
  input rst;

  wire clk;
  wire d_1;
  wire d_2;
  wire d_3;
  wire [3:0]led;
  wire rst;

  design_1_counter_0_0_DFF DFF1
       (.Q_reg_0(led[2:1]),
        .clk(clk),
        .d_1(d_1),
        .d_2(d_2),
        .led(led[0]),
        .rst(rst));
  design_1_counter_0_0_DFF_0 DFF2
       (.clk(clk),
        .d_1(d_1),
        .led(led[1]),
        .rst(rst));
  design_1_counter_0_0_DFF_1 DFF3
       (.Q_reg_0({led[3],led[1:0]}),
        .clk(clk),
        .d_2(d_2),
        .d_3(d_3),
        .led(led[2]),
        .rst(rst));
  design_1_counter_0_0_DFF_2 DFF4
       (.clk(clk),
        .d_3(d_3),
        .led(led[3]),
        .rst(rst));
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
