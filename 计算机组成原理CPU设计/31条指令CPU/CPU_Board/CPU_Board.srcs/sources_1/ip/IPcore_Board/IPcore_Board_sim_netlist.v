// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun May 19 00:58:55 2024
// Host        : LAPTOP-PHQGBIQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/CPU_Board/CPU_Board.srcs/sources_1/ip/IPcore_Board/IPcore_Board_sim_netlist.v
// Design      : IPcore_Board
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IPcore_Board,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module IPcore_Board
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
  (* c_mem_init_file = "IPcore_Board.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  IPcore_Board_dist_mem_gen_v8_0_10 U0
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
(* C_MEM_INIT_FILE = "IPcore_Board.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module IPcore_Board_dist_mem_gen_v8_0_10
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
  wire [31:0]\^spo ;

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
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:0] = \^spo [29:0];
  GND GND
       (.G(\<const0> ));
  IPcore_Board_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module IPcore_Board_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;

  IPcore_Board_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module IPcore_Board_rom
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_32_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_32_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000740894D5)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h008B)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h01A4261658BD4818)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000802A1057)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0A0A08060F060C00)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4F5245C)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0C040A0002030703)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C080C0C0C040D)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070E41913)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h008000F0000F00B8)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0095000A00A00002)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8004500E8)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C080A0003060305)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCD93266)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000568B4588)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0402000C070E0204)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076A0203B)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEE9768A)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094811C14)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000591D1918)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000004)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400090A02000208)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051581C04)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01105C0A00120002)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0804000804000B08)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0808030604040400)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000800F0000C040)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000004010103)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h080C080C0C060405)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h060206000002040B)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9F0E082)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014C50404)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000019D1918)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000C0390B87)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A278D75)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D05010000000404)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0115020A00000022)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E4352E4)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000804000B08)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A06080604040C03)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E40D24D4)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021D08622)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000A080E020E0108)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00711E3)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9424235)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CC11224)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000320A643B)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h080E0E0808040605)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000011D1958)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0045005000300090)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0104000614050A12)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0103300000002220)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008080A0E020506)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2101320102002000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0B080404)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4100144A00020002)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800F0000C000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0802080604040401)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000048000000002)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000010103)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h080C080C0C040405)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0045004000300090)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4314004B10001202)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0103100000002220)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000021)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h060206000002000B)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F7006800000002)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2100)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000002)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0051041400000000)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000007)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100011100000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000080004000504)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000011D1918)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4200405)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000090903)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A20BB155)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0103300000002200)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800020)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000007003A00A8)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E8586A6)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2321320102002000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020602040002000B)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4100144A50000002)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0041041400000000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0802020404000405)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003344880)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00C000040030000B)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400090008020004)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000007011CA08)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D016000B)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002080306080008)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0105030000080400)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000100)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000200)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000003302DC31)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h02FA025311192B1C)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8156240)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0400000D0C)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F6B90)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004B1C508)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000802400002088)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_2_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00DA00AA00B200DF)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0140143700220200)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8A200001DD7)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D02D00F4)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080794B8D)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EB5C5AD)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1061E91)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010832E44)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000006907D920)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010AF10EA)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9464A35)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044511A24)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000708)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004134124)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F1EA58)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058767083)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018010286)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000800200000330)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFFFF00000000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_2_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF8 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_2_n_0 ),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0202020202121212)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B027)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000095)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004084C05072524)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000002002955F)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h010006040C020008)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D4020DB)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B308612)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1304850)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000048040000430C)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5105054000000000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000D0060)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000900A00C3)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000041040104)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000064040000A820)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080AA1017)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0208080006000F04)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000839C2661)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B245830)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h808080BF)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800F333B800C000)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_2_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[10]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02200111)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010103)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4006040001010110)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000098E68E57)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h050001030A0E0A08)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h020602040A020A0F)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h080E0E080E040605)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000F0401405)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B300003C)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005006)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4136100822121028)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E543926D)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDC112E5)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000560B40D8)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000470252E4)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h080802060D040409)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000902F0000C010)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2390B07)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E20BB155)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F006115B)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0808080E030E0109)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0B00050B0004000A)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111EBC0)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000802A10D3)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000ED)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFF8FF0F0700F000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080803000000)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800003000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0232022302220222)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20100000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000E000A)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h404E144245054754)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D7B757)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0808300000000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBC80C00000000000)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8080000030000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFA0A000C000C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BFBFBF)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000202001103030)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1962638)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h080A0604010C0C01)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018632482)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4B4012A824130B02)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008358248)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049102C80)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0802000E05040301)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061503048)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000098234D0A)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000004009D492)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000022D9810)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030834000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h040000000A00010C)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016090002)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080201861)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0500020008000400)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BF8080)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1020021020000200)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4090001000020002)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4411020)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000008020C020104)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0A000600010C0003)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000400D00D0)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000030008B5)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000144CA19)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040004)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021900620)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0201003000200000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050412A08)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000009066008B)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000208090402000C)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000671800)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4400044480004720)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C030333000)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00050000C800C800)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFFF00000000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0080008064402040)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800F333B800C000)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h8080808080BF8080)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_4_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000178240)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004080200100)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  MUXF7 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(a[9]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4400044480204722)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(\spo[26]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000111A0A4)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h09000A0D00060008)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3D02CA1)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FA007800B700DA)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0204065502BD0150)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000008217824A)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  MUXF7 \spo[26]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  MUXF7 \spo[26]_INST_0_i_20 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000083E6D75D)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD5008DF)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C68D3903)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BFFF55)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041A21A4D)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E134C2C1)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B0C070B04000800)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043126440)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h003C0038008C0077)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000005EFDF806)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E649EFF)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B9F6730)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BF8080)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  MUXF8 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF8 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0230022102200220)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400010802000000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0802060C090A0006)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004A120004154010)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008255B742)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000200)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083344880)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  MUXF7 \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000415A124)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090260005)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000004000900)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00A00018008F0050)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040C03)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h060C010008000000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0011001022000002)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004910E004)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h010004000A040002)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000440800004F00)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BFBF80)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  MUXF8 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C28D3903)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD5008D7)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h080E02060D04060D)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100444)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h09000A0900060008)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08020C0A030C0001)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000512C820)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0E040C04000E0D04)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0344261700BD0152)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D3)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043126C40)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0304080304080000)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C13442C1)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041A2124D)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  MUXF7 \spo[28]_INST_0_i_25 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h005A0058008A0037)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EEDF086)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AA4BEEF)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B3F7F30)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  MUXF8 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F8BFFD55)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_2_n_0 ),
        .I1(\spo[29]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000D8487C67)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h02EF161502170BFC)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A00A9D7F)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  MUXF7 \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_30_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_31_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .O(\spo[29]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF7 \spo[29]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .O(\spo[29]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000009A64A655)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B424242D)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C44199BB)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEFF555)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040881013)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0108000A0202020C)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0404080808090102)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A040A050A)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h002000A0001A005D)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h050D010008080802)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000034F3788)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000040C06020300)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0F0FA5B)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F080800060E)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018F7AB6E)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000837F5B38)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h808080BF)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF8 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF8 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000504C9C05)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099F00095)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h40021C0A8813A086)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A21D0A16)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0406000C070A0200)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004934C241)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000128205)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000F0E)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000B5901868)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A42D9404)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C02000800010103)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCD4D4CD)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0056)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004000C800320027)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h08080E0E03040E09)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000039DA263A)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000411FC00)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078236B0B)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7D2E807)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094850444)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000091D1D18)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_2_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF800000000000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_2_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000158240)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001865)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h040E000C07020200)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CC11224)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E55BB26D)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000840C0337)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CDFF)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EE58EE6)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000700BA00A8)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001A001800820077)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B200E800950010)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000B1B0004)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0904020D0002000A)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0C00090A02000208)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C843469)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4275406)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C40D1903)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000882F9F15)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0902140A00022806)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0E00030E0E000C0A)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000913C0015)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1D44605)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F5F57060A0A0)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAF9F5F55060A0A0)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66006A00AA00AA00)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000C010C06060200)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000091D1918)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003308033)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h060206000802000B)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08020C0605060400)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000440440)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4051041400000000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00005A040006CCA6)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000900)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0E000A0E0E00090A)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000540890D5)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFF88880000)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0800000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6E006A00AA00AA00)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0303300020002220)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000352A02)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05000307020E0E08)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B200E800DA00D5)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000328A643B)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000CD)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2BD3B87)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000E4DD2DD6)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C06060D0C060B)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0115060A11001022)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A532)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000800007)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h09040A010002000A)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1B0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BF8080)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800080008000BFFF)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF00E0)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h09040201000A000A)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000808A00002128)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000800010103)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0065004000300090)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0314000B00A81202)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040B77)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000643D2E4)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014850404)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00F700E800800002)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004A0048000A0037)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h808080BF)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080BF8080)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005FE0002)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020C0A030C0209)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059E1060B)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E5004000100010)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100140A00020002)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h050003030A0E0E08)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5FABA57)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h080E0E080E000D04)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001A0018008A0037)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C82FBD15)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h080C02060D040609)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008030000000004)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100140A00161402)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000004712E6C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000568B68D8)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C934C2C1)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000040B)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085709855)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000591D3D18)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEE9F082)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007543)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08080007)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC94CCC5)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2853103)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A42DD406)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08020C060D060408)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1E1068B)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080C020A03020D09)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h09040201000E000A)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005FE0000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0314000B00A80202)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000021D)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0008000000040403)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h040C010008000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000B00)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0154604)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
