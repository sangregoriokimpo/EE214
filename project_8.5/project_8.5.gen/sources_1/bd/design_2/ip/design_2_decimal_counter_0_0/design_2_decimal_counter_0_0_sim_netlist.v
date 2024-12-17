// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Nov 17 19:28:50 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_8.5/project_8.5.gen/sources_1/bd/design_2/ip/design_2_decimal_counter_0_0/design_2_decimal_counter_0_0_sim_netlist.v
// Design      : design_2_decimal_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_decimal_counter_0_0,decimal_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimal_counter,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_2_decimal_counter_0_0
   (clk,
    rst,
    Y0,
    Y1,
    Y2,
    Y3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]Y0;
  output [3:0]Y1;
  output [3:0]Y2;
  output [3:0]Y3;

  wire [3:0]Y0;
  wire [3:0]Y1;
  wire [3:0]Y2;
  wire [3:0]Y3;
  wire clk;
  wire rst;

  design_2_decimal_counter_0_0_decimal_counter inst
       (.Q(Y0),
        .clk(clk),
        .\q_reg[3] (Y1),
        .\q_reg[3]_0 (Y2),
        .\q_reg[3]_1 (Y3),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "BCD" *) 
module design_2_decimal_counter_0_0_BCD
   (E,
    Q,
    \q_reg[3]_0 ,
    clk,
    rst);
  output [0:0]E;
  output [3:0]Q;
  output \q_reg[3]_0 ;
  input clk;
  input rst;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1__1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1__1_n_0 ;
  wire \q_reg[3]_0 ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \q[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \q[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \q[3]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q_reg[3]_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q[3]_i_1__1_n_0 ),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "BCD" *) 
module design_2_decimal_counter_0_0_BCD_0
   (Q,
    E,
    enable20,
    \q_reg[3]_0 ,
    \q_reg[0]_0 ,
    clk,
    rst);
  output [3:0]Q;
  output [0:0]E;
  output enable20;
  input \q_reg[3]_0 ;
  input [0:0]\q_reg[0]_0 ;
  input clk;
  input rst;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire enable20;
  wire \q[0]_i_1__0_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1__0_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[3]_0 ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1__0 
       (.I0(Q[0]),
        .O(\q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \q[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[3]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \q[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(enable20));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[0]_0 ),
        .CLR(rst),
        .D(\q[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[0]_0 ),
        .CLR(rst),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[0]_0 ),
        .CLR(rst),
        .D(\q[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[0]_0 ),
        .CLR(rst),
        .D(\q[3]_i_2_n_0 ),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "BCD" *) 
module design_2_decimal_counter_0_0_BCD_1
   (Q,
    E,
    \q_reg[3]_0 ,
    enable20,
    \q_reg[3]_1 ,
    clk,
    rst);
  output [3:0]Q;
  output [0:0]E;
  input \q_reg[3]_0 ;
  input enable20;
  input [0:0]\q_reg[3]_1 ;
  input clk;
  input rst;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire enable20;
  wire \q[0]_i_1__1_n_0 ;
  wire \q[1]_i_1__0_n_0 ;
  wire \q[2]_i_1__1_n_0 ;
  wire \q[3]_i_2__0_n_0 ;
  wire \q_reg[3]_0 ;
  wire [0:0]\q_reg[3]_1 ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1__1 
       (.I0(Q[0]),
        .O(\q[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \q[1]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \q[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[3]_0 ),
        .I5(enable20),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \q[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[3]_i_2__0_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[3]_1 ),
        .CLR(rst),
        .D(\q[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[3]_1 ),
        .CLR(rst),
        .D(\q[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[3]_1 ),
        .CLR(rst),
        .D(\q[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[3]_1 ),
        .CLR(rst),
        .D(\q[3]_i_2__0_n_0 ),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "BCD" *) 
module design_2_decimal_counter_0_0_BCD_2
   (Q,
    E,
    clk,
    rst);
  output [3:0]Q;
  input [0:0]E;
  input clk;
  input rst;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire \q[0]_i_1__2_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1__2 
       (.I0(Q[0]),
        .O(\q[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \q[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \q[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[3]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\q[0]_i_1__2_n_0 ),
        .Q(Q[0]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\q[3]_i_2_n_0 ),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "decimal_counter" *) 
module design_2_decimal_counter_0_0_decimal_counter
   (Q,
    \q_reg[3] ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    clk,
    rst);
  output [3:0]Q;
  output [3:0]\q_reg[3] ;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[3]_1 ;
  input clk;
  input rst;

  wire BCD0_n_0;
  wire BCD0_n_5;
  wire [3:0]Q;
  wire clk;
  wire enable2;
  wire enable20;
  wire enable3;
  wire [3:0]\q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire rst;

  design_2_decimal_counter_0_0_BCD BCD0
       (.E(BCD0_n_0),
        .Q(Q),
        .clk(clk),
        .\q_reg[3]_0 (BCD0_n_5),
        .rst(rst));
  design_2_decimal_counter_0_0_BCD_0 BCD1
       (.E(enable2),
        .Q(\q_reg[3] ),
        .clk(clk),
        .enable20(enable20),
        .\q_reg[0]_0 (BCD0_n_0),
        .\q_reg[3]_0 (BCD0_n_5),
        .rst(rst));
  design_2_decimal_counter_0_0_BCD_1 BCD2
       (.E(enable3),
        .Q(\q_reg[3]_0 ),
        .clk(clk),
        .enable20(enable20),
        .\q_reg[3]_0 (BCD0_n_5),
        .\q_reg[3]_1 (enable2),
        .rst(rst));
  design_2_decimal_counter_0_0_BCD_2 BCD3
       (.E(enable3),
        .Q(\q_reg[3]_1 ),
        .clk(clk),
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
