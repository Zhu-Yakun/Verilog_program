// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat May 18 20:25:26 2024
// Host        : LAPTOP-PHQGBIQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/CPU31_zyk/CPU31_zyk.srcs/sources_1/ip/IPcore/IPcore_sim_netlist.v
// Design      : IPcore
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IPcore,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module IPcore
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
  (* c_mem_init_file = "IPcore.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  IPcore_dist_mem_gen_v8_0_10 U0
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
(* C_MEM_INIT_FILE = "IPcore.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module IPcore_dist_mem_gen_v8_0_10
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
  assign spo[29:25] = \^spo [29:25];
  assign spo[24] = \^spo [25];
  assign spo[23:0] = \^spo [23:0];
  GND GND
       (.G(\<const0> ));
  IPcore_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:25],\^spo [23:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module IPcore_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;

  IPcore_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module IPcore_rom
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;
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
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
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
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
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
  wire \spo[14]_INST_0_i_27_n_0 ;
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
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
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
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
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
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
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
  wire \spo[23]_INST_0_i_20_n_0 ;
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
  wire \spo[24]_INST_0_i_5_n_0 ;
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
  wire \spo[4]_INST_0_i_28_n_0 ;
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
  wire \spo[6]_INST_0_i_21_n_0 ;
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
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
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
  wire \spo[8]_INST_0_i_2_n_0 ;
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
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0047FFFF00470000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C03CFF1)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0048008500B4004C)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D9258EF)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000074400004CC0)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000034800000C6E)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0E060C080901070E)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFEC0000444A)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h002A0082001F0048)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DDBC1D0)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8694938)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000004885AD12)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200040074)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005235)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h008200B00061003E)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DF465BB)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0005003C00A4005A)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D7822C9)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h004412120F0E00FF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002A0080001F0048)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0141000102020000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00001C000000C020)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000C88400008054)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h006D005800DA0048)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000017D)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0018007000C50000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000A64100008888)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000048F4)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h004C000C00300003)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000008009C0004)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020008)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2333111200000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0110111500000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8DD7510)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000002970109D)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h006C0058005A0049)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000007000000C8C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D34612B)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000451EBC19)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000400B0008A0085)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CD15E24)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0072004300660086)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000701B9940)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040C01)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000040470000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0401050408000A08)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020408020A0A08)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0014415100000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040001201000001)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_27_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_24_n_0 ),
        .I3(a[9]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0014015100000000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002A0080001F0040)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080000000000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400010040000200)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00020400020A0A08)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000084000000010)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000266200008800)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800940004)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000708)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02020401)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0212)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001001C00040018)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C2002800000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2333111000000000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0010007000C50000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000764000000226)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000300000044C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0202000606010100)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h03040000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001001C00040008)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400010000000200)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0042002800000000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h060505040C080A08)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005604971)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001336)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000080100)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400008)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_24_n_0 ),
        .I3(a[9]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h888888888BBB8B88)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1000010000000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0074FFFF00740000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020204)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000400200008005)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0021003C00E00014)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004700A0001000C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000D0006D)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000F700C80012)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h005200080005008E)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100000200000000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008000C)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021578D2A)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032414124)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0006000205010409)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h040F04FE000153E1)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000001000008682)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004000210018)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF00CDCDFF000000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000010)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000023C)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0024001000120049)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000100042000D)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h040208000809030E)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8A36158)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F1FA5C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FD0B0FD)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C4856B5)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h007200490074008E)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00740080000F0048)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007F0C80B)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00DE)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00420082)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6515F75)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F14652B)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000455AA409)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D8A3207)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C032000000CD)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0012006D00480082)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E139E340)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0007000600180090)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000240800001006)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h09050E0300000002)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00F0004D00200000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C193A942)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000820000CB60)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001999004)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0044009900980044)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0041002800000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0030000A006100D0)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0018001900840050)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000110004)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0600002A0A01414B)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF088F08800BB0088)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F0000FF)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1202)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBF800000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000700F)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004800003000033)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F060000)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h001C001300C000F0)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8E4000080DC)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DDA7DCB)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005604D71)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000987659E)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D887799E)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088CD551A)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029701F9D)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000002CD17E64)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00F000C300620036)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000007013F906)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084443435)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h001600A8005E0077)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000018130000288A)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A442BB1)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B5D156A)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h001000B800620075)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0030413F00C042CE)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF70FF0F8F00F000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000000000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC300000008080000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00800000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A80008000000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0012006400011111)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00809000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000040)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030008080)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E00010000100F0)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0003004800340000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000034)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C80500001080)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008B2800006000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0005002000A8001A)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000128400000002)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0040002D00900000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000852200000244)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008000204090106)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058BBC406)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C0C0415)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0043)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0082002500B20040)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h001A000100A00042)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h04412432000001EE)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h001C002B00500092)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003C03443)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0210000200000000)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008003000870000)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0500000108000208)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200200000000000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3F0C3B0B33003808)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0024001000490024)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000006D1100A)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000C1600000024)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000240800002496)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00500080000B0040)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0010002000440001)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0060008800150040)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000D0009D)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h004800000010006D)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500CA0050)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0400020400000000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008000800)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00300088338800)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA040004000000000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000800004FF0400)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000810000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF002F2FFF002020)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0330000088008800)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4540858545408080)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hDFFF800000000000)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA0000000000)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00400080005F0080)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000400010)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E79A6F75)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027DDDE8A)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E000C000DF0080)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00CB005800B40040)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00F0001000E100E0)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008731459A)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082857986)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009CEDD5DA)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B9FBB00)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0044001300980044)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000B007000900006)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h002A00A8006000FD)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00CA006B003E)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5D36C40)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00820085007000C8)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h04040420010001FF)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000362BE5F1)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000001EF1777F)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA000A000CFFFC000)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(\spo[27]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00083800000)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004162001000011)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007020001)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0043003800800000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DFFC200)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0048001400810040)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00001E000000E000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008008000260048)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004004500880098)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0806080000010500)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000515004A)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000020400000C100)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0D04020100020808)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2100)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000845)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000001126E513)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[27]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[10]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000085D36C40)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h007C00CA006B002E)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000E00300067003C)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000362B65F1)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E00010000100E0)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0083004800B40000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0024007D005800CA)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FA7F75)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000009CEDD5D2)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B9DBB00)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0044003100100044)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000B005000900006)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h005000E00020006F)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00820085003000C0)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h001A001100A00052)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000400E4011500F)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2002800000000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000008735159A)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082817986)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_32_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[29]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00BC)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000E000000EEE1)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080819744)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h070505060E080A0C)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032DF4F9D)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000410D1F1E)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A060E0401010100)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FCFD5F0)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00F000B000F0)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0007009800980030)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0024001900140008)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FBF0C44)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h005F004000A200FA)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C4DD993)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF7 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000A00A00001004A)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001001C00440018)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00034446FF00FF11)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0202020606050501)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0086003000360071)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h60A0FFFF60A00000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h60A0FFFF60A00000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000E0000000A0000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065CA5C99)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h02040808000A0800)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00A0009000150010)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00EC001200C10000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000811300002082)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0806080800090102)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00F700F800500042)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009D0B1BD)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B440131)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000789BD946)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700006E82)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000660F0000AA00)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000A35BCA0)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011BDA148)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000502126A6A01E0)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0010007800C70000)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0132123220202200)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0012000F00080020)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032442A91)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00060000000A0000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF800000000000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00400080001F0000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1002)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001041)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000800)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000A5684971)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h006C007D005A004A)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFFE200)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECC113F0)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D97251E)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D883699A)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098CD5510)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061953900)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000300000030)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017281F6B)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000880C00000003)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000764000004226)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000101300002888)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036442331)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0488210C04002202)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000007F007FC3)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEDDDDDDD48888888)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h080206000A0A0A08)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFF6200)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000083480000644E)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082857104)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B9F9B00)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6C30000C888)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0028007900900006)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C80012008F0010)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FF95)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000001720771F)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0012008F00880012)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000018)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000800095)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000C000300C00010)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065CA7CDB)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045704DF1)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000987251E)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8836118)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069701D9D)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DD37E64)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072674386)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00EC000100100044)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100330322222000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D746BBB)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000004047007A)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF008000000000)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFF6200)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000088A40000025C)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h003000C000000008)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00C8001200AD0010)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0028005900900006)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800004804)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005141C19)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5784D71)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000940B)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00003736)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098ED5512)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000619D3900)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000002021301010)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h007400C200630026)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00820085003800D0)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100310302222000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000026C20000C988)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00C80012008D0010)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025B99006)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036442BB1)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0012000F00880030)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00860095003800C4)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011BDA54A)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h003F0040004000A0)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C3DB444)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EC001200C100E0)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000E72200002AE0)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h006C007D005A00CA)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000083080000644E)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B9D9B00)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00009ECC00004442)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1220)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000888400000054)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0806080000010100)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088CD5510)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002008000B50040)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A1000000C000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001000E00030005F)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008020800000000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400010E4000020E)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000022200006500)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888B888B888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
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
