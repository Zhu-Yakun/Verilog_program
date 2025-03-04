// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat May 18 02:04:26 2024
// Host        : LAPTOP-PHQGBIQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/ip5/ip5_sim_netlist.v
// Design      : ip5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip5,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module ip5
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ip5.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ip5_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "ip5.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module ip5_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [29:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29:26] = \^spo [29:26];
  assign spo[25] = \<const0> ;
  assign spo[24:23] = \^spo [24:23];
  assign spo[22] = \^spo [23];
  assign spo[21:15] = \^spo [21:15];
  assign spo[14] = \^spo [15];
  assign spo[13] = \^spo [15];
  assign spo[12] = \^spo [15];
  assign spo[11] = \^spo [15];
  assign spo[10] = \^spo [15];
  assign spo[9] = \^spo [15];
  assign spo[8] = \^spo [15];
  assign spo[7] = \^spo [15];
  assign spo[6:3] = \^spo [6:3];
  assign spo[2] = \^spo [4];
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  ip5_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [29:26],\^spo [24:23],\^spo [21:15],\^spo [6:3],\^spo [1:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module ip5_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [18:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [18:0]spo;

  ip5_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ip5_rom
   (spo,
    a);
  output [18:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [18:0]spo;
  wire \spo[29]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h00470000F0000000)) 
    \spo[0]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .I5(a[4]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0C001C000600CC00)) 
    \spo[16]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0015000050AA0000)) 
    \spo[17]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .I5(a[4]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00150000A0F00000)) 
    \spo[18]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .I5(a[4]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0000000002001000)) 
    \spo[19]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0300F00006000000)) 
    \spo[1]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[20]_INST_0 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0400200000002000)) 
    \spo[21]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[22]_INST_0 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \spo[24]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0000100000002000)) 
    \spo[26]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000100008000000)) 
    \spo[27]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000100006000000)) 
    \spo[28]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00F700000FFE0000)) 
    \spo[29]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00400004000000)) 
    \spo[2]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0F0040000A000000)) 
    \spo[3]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0F00000004000000)) 
    \spo[5]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0F00000004008000)) 
    \spo[6]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[7]_INST_0 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .O(spo[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
