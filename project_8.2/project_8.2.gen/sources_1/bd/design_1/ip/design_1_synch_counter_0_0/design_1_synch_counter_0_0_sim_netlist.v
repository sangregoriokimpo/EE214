// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Nov 11 20:36:44 2024
// Host        : sgk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xproj/project_8.2/project_8.2.gen/sources_1/bd/design_1/ip/design_1_synch_counter_0_0/design_1_synch_counter_0_0_sim_netlist.v
// Design      : design_1_synch_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_synch_counter_0_0,synch_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "synch_counter,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module design_1_synch_counter_0_0
   (clk,
    rst,
    led_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_synch_counter_0_0_led_clk, INSERT_VIP 0" *) output led_clk;

  wire clk;
  wire led_clk;
  wire rst;

  design_1_synch_counter_0_0_synch_counter inst
       (.clk(clk),
        .led_clk(led_clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "synch_counter" *) 
module design_1_synch_counter_0_0_synch_counter
   (led_clk,
    clk,
    rst);
  output led_clk;
  input clk;
  input rst;

  wire clk;
  wire led_clk;
  wire \q[0]_i_2_n_0 ;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[0]_i_1_n_1 ;
  wire \q_reg[0]_i_1_n_2 ;
  wire \q_reg[0]_i_1_n_3 ;
  wire \q_reg[0]_i_1_n_4 ;
  wire \q_reg[0]_i_1_n_5 ;
  wire \q_reg[0]_i_1_n_6 ;
  wire \q_reg[0]_i_1_n_7 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_4 ;
  wire \q_reg[16]_i_1_n_5 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire \q_reg[20]_i_1_n_4 ;
  wire \q_reg[20]_i_1_n_5 ;
  wire \q_reg[20]_i_1_n_6 ;
  wire \q_reg[20]_i_1_n_7 ;
  wire \q_reg[27]_i_1_n_1 ;
  wire \q_reg[27]_i_1_n_2 ;
  wire \q_reg[27]_i_1_n_3 ;
  wire \q_reg[27]_i_1_n_4 ;
  wire \q_reg[27]_i_1_n_5 ;
  wire \q_reg[27]_i_1_n_6 ;
  wire \q_reg[27]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[18] ;
  wire \q_reg_n_0_[19] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[20] ;
  wire \q_reg_n_0_[21] ;
  wire \q_reg_n_0_[22] ;
  wire \q_reg_n_0_[23] ;
  wire \q_reg_n_0_[24] ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire rst;
  wire [3:3]\NLW_q_reg[27]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_2 
       (.I0(\q_reg_n_0_[0] ),
        .O(\q[0]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_i_1_n_7 ),
        .Q(\q_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_1_n_0 ,\q_reg[0]_i_1_n_1 ,\q_reg[0]_i_1_n_2 ,\q_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_1_n_4 ,\q_reg[0]_i_1_n_5 ,\q_reg[0]_i_1_n_6 ,\q_reg[0]_i_1_n_7 }),
        .S({\q_reg_n_0_[3] ,\q_reg_n_0_[2] ,\q_reg_n_0_[1] ,\q[0]_i_2_n_0 }));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(\q_reg_n_0_[10] ));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(\q_reg_n_0_[11] ));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(\q_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S({\q_reg_n_0_[15] ,\q_reg_n_0_[14] ,\q_reg_n_0_[13] ,\q_reg_n_0_[12] }));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(\q_reg_n_0_[13] ));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(\q_reg_n_0_[14] ));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(\q_reg_n_0_[15] ));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(\q_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[16]_i_1_n_4 ,\q_reg[16]_i_1_n_5 ,\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S({\q_reg_n_0_[19] ,\q_reg_n_0_[18] ,\q_reg_n_0_[17] ,\q_reg_n_0_[16] }));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(\q_reg_n_0_[17] ));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[16]_i_1_n_5 ),
        .Q(\q_reg_n_0_[18] ));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[16]_i_1_n_4 ),
        .Q(\q_reg_n_0_[19] ));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_i_1_n_6 ),
        .Q(\q_reg_n_0_[1] ));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[20]_i_1_n_7 ),
        .Q(\q_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[20]_i_1_n_4 ,\q_reg[20]_i_1_n_5 ,\q_reg[20]_i_1_n_6 ,\q_reg[20]_i_1_n_7 }),
        .S({\q_reg_n_0_[23] ,\q_reg_n_0_[22] ,\q_reg_n_0_[21] ,\q_reg_n_0_[20] }));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[20]_i_1_n_6 ),
        .Q(\q_reg_n_0_[21] ));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[20]_i_1_n_5 ),
        .Q(\q_reg_n_0_[22] ));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[20]_i_1_n_4 ),
        .Q(\q_reg_n_0_[23] ));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[27]_i_1_n_7 ),
        .Q(\q_reg_n_0_[24] ));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[27]_i_1_n_6 ),
        .Q(\q_reg_n_0_[25] ));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[27]_i_1_n_5 ),
        .Q(\q_reg_n_0_[26] ));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[27]_i_1_n_4 ),
        .Q(led_clk));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[27]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\NLW_q_reg[27]_i_1_CO_UNCONNECTED [3],\q_reg[27]_i_1_n_1 ,\q_reg[27]_i_1_n_2 ,\q_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[27]_i_1_n_4 ,\q_reg[27]_i_1_n_5 ,\q_reg[27]_i_1_n_6 ,\q_reg[27]_i_1_n_7 }),
        .S({led_clk,\q_reg_n_0_[26] ,\q_reg_n_0_[25] ,\q_reg_n_0_[24] }));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_i_1_n_5 ),
        .Q(\q_reg_n_0_[2] ));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_i_1_n_4 ),
        .Q(\q_reg_n_0_[3] ));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(\q_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_1_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S({\q_reg_n_0_[7] ,\q_reg_n_0_[6] ,\q_reg_n_0_[5] ,\q_reg_n_0_[4] }));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(\q_reg_n_0_[5] ));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(\q_reg_n_0_[6] ));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(\q_reg_n_0_[7] ));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(\q_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S({\q_reg_n_0_[11] ,\q_reg_n_0_[10] ,\q_reg_n_0_[9] ,\q_reg_n_0_[8] }));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(\q_reg_n_0_[9] ));
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
