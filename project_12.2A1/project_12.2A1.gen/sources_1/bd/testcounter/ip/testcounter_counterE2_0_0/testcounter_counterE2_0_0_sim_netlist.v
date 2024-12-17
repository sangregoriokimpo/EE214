// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec  5 13:29:22 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/testcounter/ip/testcounter_counterE2_0_0/testcounter_counterE2_0_0_sim_netlist.v
// Design      : testcounter_counterE2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testcounter_counterE2_0_0,counterE2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counterE2,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module testcounter_counterE2_0_0
   (enable,
    I,
    clk,
    rst,
    bcd_digit1,
    bcd_digit2,
    bcd_digit3,
    bcd_digit4);
  input enable;
  input [15:0]I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]bcd_digit1;
  output [3:0]bcd_digit2;
  output [3:0]bcd_digit3;
  output [3:0]bcd_digit4;

  wire [15:0]I;
  wire [3:0]bcd_digit1;
  wire [3:0]bcd_digit2;
  wire [3:0]bcd_digit3;
  wire [3:0]bcd_digit4;
  wire clk;
  wire enable;
  wire rst;

  testcounter_counterE2_0_0_counterE2 inst
       (.I(I),
        .Q(bcd_digit2),
        .bcd_digit1(bcd_digit1),
        .bcd_digit3(bcd_digit3),
        .bcd_digit4(bcd_digit4),
        .clk(clk),
        .enable(enable),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "counterE2" *) 
module testcounter_counterE2_0_0_counterE2
   (bcd_digit1,
    Q,
    bcd_digit3,
    bcd_digit4,
    clk,
    rst,
    enable,
    I);
  output [3:0]bcd_digit1;
  output [3:0]Q;
  output [3:0]bcd_digit3;
  output [3:0]bcd_digit4;
  input clk;
  input rst;
  input enable;
  input [15:0]I;

  wire [15:0]I;
  wire [3:0]Q;
  wire [3:0]bcd_digit1;
  wire \bcd_digit1[0]_i_1_n_0 ;
  wire \bcd_digit1[1]_i_1_n_0 ;
  wire \bcd_digit1[2]_i_1_n_0 ;
  wire \bcd_digit1[3]_i_1_n_0 ;
  wire \bcd_digit1[3]_i_2_n_0 ;
  wire \bcd_digit2[0]_i_1_n_0 ;
  wire \bcd_digit2[1]_i_1_n_0 ;
  wire \bcd_digit2[2]_i_1_n_0 ;
  wire \bcd_digit2[3]_i_1_n_0 ;
  wire \bcd_digit2[3]_i_2_n_0 ;
  wire \bcd_digit2[3]_i_3_n_0 ;
  wire \bcd_digit2[3]_i_4_n_0 ;
  wire [3:0]bcd_digit3;
  wire \bcd_digit3[0]_i_1_n_0 ;
  wire \bcd_digit3[1]_i_1_n_0 ;
  wire \bcd_digit3[2]_i_1_n_0 ;
  wire \bcd_digit3[3]_i_1_n_0 ;
  wire \bcd_digit3[3]_i_2_n_0 ;
  wire \bcd_digit3[3]_i_3_n_0 ;
  wire \bcd_digit3[3]_i_4_n_0 ;
  wire \bcd_digit3[3]_i_5_n_0 ;
  wire [3:0]bcd_digit4;
  wire \bcd_digit4[0]_i_1_n_0 ;
  wire \bcd_digit4[1]_i_1_n_0 ;
  wire \bcd_digit4[1]_i_2_n_0 ;
  wire \bcd_digit4[2]_i_1_n_0 ;
  wire \bcd_digit4[3]_i_1_n_0 ;
  wire \bcd_digit4[3]_i_2_n_0 ;
  wire \bcd_digit4[3]_i_3_n_0 ;
  wire clk;
  wire enable;
  wire enable_prev;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \bcd_digit1[0]_i_1 
       (.I0(I[0]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit1[0]),
        .O(\bcd_digit1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888F8F88)) 
    \bcd_digit1[1]_i_1 
       (.I0(I[1]),
        .I1(enable),
        .I2(\bcd_digit2[3]_i_1_n_0 ),
        .I3(bcd_digit1[0]),
        .I4(bcd_digit1[1]),
        .O(\bcd_digit1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \bcd_digit1[2]_i_1 
       (.I0(I[2]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit1[0]),
        .I4(bcd_digit1[1]),
        .I5(bcd_digit1[2]),
        .O(\bcd_digit1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F8F888F888F88)) 
    \bcd_digit1[3]_i_1 
       (.I0(I[3]),
        .I1(enable),
        .I2(\bcd_digit2[3]_i_1_n_0 ),
        .I3(bcd_digit1[3]),
        .I4(bcd_digit1[2]),
        .I5(\bcd_digit1[3]_i_2_n_0 ),
        .O(\bcd_digit1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_digit1[3]_i_2 
       (.I0(bcd_digit1[0]),
        .I1(bcd_digit1[1]),
        .O(\bcd_digit1[3]_i_2_n_0 ));
  FDCE \bcd_digit1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bcd_digit1[0]_i_1_n_0 ),
        .Q(bcd_digit1[0]));
  FDCE \bcd_digit1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bcd_digit1[1]_i_1_n_0 ),
        .Q(bcd_digit1[1]));
  FDCE \bcd_digit1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bcd_digit1[2]_i_1_n_0 ),
        .Q(bcd_digit1[2]));
  FDCE \bcd_digit1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bcd_digit1[3]_i_1_n_0 ),
        .Q(bcd_digit1[3]));
  LUT4 #(
    .INIT(16'h888B)) 
    \bcd_digit2[0]_i_1 
       (.I0(I[4]),
        .I1(enable),
        .I2(enable_prev),
        .I3(Q[0]),
        .O(\bcd_digit2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \bcd_digit2[1]_i_1 
       (.I0(I[5]),
        .I1(enable),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\bcd_digit2[3]_i_3_n_0 ),
        .O(\bcd_digit2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \bcd_digit2[2]_i_1 
       (.I0(I[6]),
        .I1(enable),
        .I2(enable_prev),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\bcd_digit2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \bcd_digit2[3]_i_1 
       (.I0(bcd_digit1[2]),
        .I1(bcd_digit1[1]),
        .I2(bcd_digit1[3]),
        .I3(bcd_digit1[0]),
        .I4(enable_prev),
        .I5(enable),
        .O(\bcd_digit2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \bcd_digit2[3]_i_2 
       (.I0(I[7]),
        .I1(enable),
        .I2(\bcd_digit2[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\bcd_digit2[3]_i_4_n_0 ),
        .O(\bcd_digit2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    \bcd_digit2[3]_i_3 
       (.I0(enable_prev),
        .I1(enable),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\bcd_digit2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_digit2[3]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\bcd_digit2[3]_i_4_n_0 ));
  FDCE \bcd_digit2_reg[0] 
       (.C(clk),
        .CE(\bcd_digit2[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit2[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \bcd_digit2_reg[1] 
       (.C(clk),
        .CE(\bcd_digit2[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit2[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \bcd_digit2_reg[2] 
       (.C(clk),
        .CE(\bcd_digit2[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit2[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \bcd_digit2_reg[3] 
       (.C(clk),
        .CE(\bcd_digit2[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit2[3]_i_2_n_0 ),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h888B)) 
    \bcd_digit3[0]_i_1 
       (.I0(I[8]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit3[0]),
        .O(\bcd_digit3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \bcd_digit3[1]_i_1 
       (.I0(I[9]),
        .I1(enable),
        .I2(bcd_digit3[0]),
        .I3(bcd_digit3[1]),
        .I4(\bcd_digit3[3]_i_4_n_0 ),
        .O(\bcd_digit3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \bcd_digit3[2]_i_1 
       (.I0(I[10]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit3[0]),
        .I4(bcd_digit3[1]),
        .I5(bcd_digit3[2]),
        .O(\bcd_digit3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \bcd_digit3[3]_i_1 
       (.I0(\bcd_digit2[3]_i_1_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\bcd_digit3[3]_i_3_n_0 ),
        .O(\bcd_digit3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \bcd_digit3[3]_i_2 
       (.I0(I[11]),
        .I1(enable),
        .I2(\bcd_digit3[3]_i_4_n_0 ),
        .I3(bcd_digit3[3]),
        .I4(bcd_digit3[2]),
        .I5(\bcd_digit3[3]_i_5_n_0 ),
        .O(\bcd_digit3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bcd_digit3[3]_i_3 
       (.I0(enable),
        .I1(enable_prev),
        .O(\bcd_digit3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    \bcd_digit3[3]_i_4 
       (.I0(enable_prev),
        .I1(enable),
        .I2(bcd_digit3[2]),
        .I3(bcd_digit3[0]),
        .I4(bcd_digit3[3]),
        .I5(bcd_digit3[1]),
        .O(\bcd_digit3[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcd_digit3[3]_i_5 
       (.I0(bcd_digit3[0]),
        .I1(bcd_digit3[1]),
        .O(\bcd_digit3[3]_i_5_n_0 ));
  FDCE \bcd_digit3_reg[0] 
       (.C(clk),
        .CE(\bcd_digit3[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit3[0]_i_1_n_0 ),
        .Q(bcd_digit3[0]));
  FDCE \bcd_digit3_reg[1] 
       (.C(clk),
        .CE(\bcd_digit3[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit3[1]_i_1_n_0 ),
        .Q(bcd_digit3[1]));
  FDCE \bcd_digit3_reg[2] 
       (.C(clk),
        .CE(\bcd_digit3[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit3[2]_i_1_n_0 ),
        .Q(bcd_digit3[2]));
  FDCE \bcd_digit3_reg[3] 
       (.C(clk),
        .CE(\bcd_digit3[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit3[3]_i_2_n_0 ),
        .Q(bcd_digit3[3]));
  LUT4 #(
    .INIT(16'h888B)) 
    \bcd_digit4[0]_i_1 
       (.I0(I[12]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit4[0]),
        .O(\bcd_digit4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \bcd_digit4[1]_i_1 
       (.I0(I[13]),
        .I1(enable),
        .I2(bcd_digit4[1]),
        .I3(bcd_digit4[0]),
        .I4(\bcd_digit4[1]_i_2_n_0 ),
        .O(\bcd_digit4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    \bcd_digit4[1]_i_2 
       (.I0(enable_prev),
        .I1(enable),
        .I2(bcd_digit4[2]),
        .I3(bcd_digit4[3]),
        .I4(bcd_digit4[0]),
        .I5(bcd_digit4[1]),
        .O(\bcd_digit4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \bcd_digit4[2]_i_1 
       (.I0(I[14]),
        .I1(enable),
        .I2(enable_prev),
        .I3(bcd_digit4[1]),
        .I4(bcd_digit4[0]),
        .I5(bcd_digit4[2]),
        .O(\bcd_digit4[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bcd_digit4[3]_i_1 
       (.I0(\bcd_digit2[3]_i_3_n_0 ),
        .I1(\bcd_digit2[3]_i_1_n_0 ),
        .I2(\bcd_digit3[3]_i_4_n_0 ),
        .O(\bcd_digit4[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bcd_digit4[3]_i_2 
       (.I0(I[15]),
        .I1(enable),
        .I2(\bcd_digit4[3]_i_3_n_0 ),
        .O(\bcd_digit4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000078B0)) 
    \bcd_digit4[3]_i_3 
       (.I0(bcd_digit4[1]),
        .I1(bcd_digit4[0]),
        .I2(bcd_digit4[3]),
        .I3(bcd_digit4[2]),
        .I4(enable),
        .I5(enable_prev),
        .O(\bcd_digit4[3]_i_3_n_0 ));
  FDCE \bcd_digit4_reg[0] 
       (.C(clk),
        .CE(\bcd_digit4[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit4[0]_i_1_n_0 ),
        .Q(bcd_digit4[0]));
  FDCE \bcd_digit4_reg[1] 
       (.C(clk),
        .CE(\bcd_digit4[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit4[1]_i_1_n_0 ),
        .Q(bcd_digit4[1]));
  FDCE \bcd_digit4_reg[2] 
       (.C(clk),
        .CE(\bcd_digit4[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit4[2]_i_1_n_0 ),
        .Q(bcd_digit4[2]));
  FDCE \bcd_digit4_reg[3] 
       (.C(clk),
        .CE(\bcd_digit4[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\bcd_digit4[3]_i_2_n_0 ),
        .Q(bcd_digit4[3]));
  FDCE enable_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(enable),
        .Q(enable_prev));
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
