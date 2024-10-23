// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jul 12 18:45:50 2024
// Host        : LAPTOP-PHQGBIQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_projects/CPU54/CPU54.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_10 U0
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
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10
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
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b12_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b25_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b9_n_0;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b12_n_0;
  wire g10_b15_n_0;
  wire g10_b16_n_0;
  wire g10_b17_n_0;
  wire g10_b18_n_0;
  wire g10_b1_n_0;
  wire g10_b20_n_0;
  wire g10_b21_n_0;
  wire g10_b22_n_0;
  wire g10_b23_n_0;
  wire g10_b26_n_0;
  wire g10_b27_n_0;
  wire g10_b28_n_0;
  wire g10_b29_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b0_n_0;
  wire g11_b10_n_0;
  wire g11_b11_n_0;
  wire g11_b12_n_0;
  wire g11_b15_n_0;
  wire g11_b16_n_0;
  wire g11_b17_n_0;
  wire g11_b18_n_0;
  wire g11_b19_n_0;
  wire g11_b1_n_0;
  wire g11_b20_n_0;
  wire g11_b21_n_0;
  wire g11_b22_n_0;
  wire g11_b23_n_0;
  wire g11_b24_n_0;
  wire g11_b25_n_0;
  wire g11_b26_n_0;
  wire g11_b27_n_0;
  wire g11_b28_n_0;
  wire g11_b29_n_0;
  wire g11_b2_n_0;
  wire g11_b31_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g11_b8_n_0;
  wire g11_b9_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b12_n_0;
  wire g12_b13_n_0;
  wire g12_b14_n_0;
  wire g12_b15_n_0;
  wire g12_b16_n_0;
  wire g12_b17_n_0;
  wire g12_b18_n_0;
  wire g12_b19_n_0;
  wire g12_b1_n_0;
  wire g12_b20_n_0;
  wire g12_b21_n_0;
  wire g12_b22_n_0;
  wire g12_b23_n_0;
  wire g12_b24_n_0;
  wire g12_b26_n_0;
  wire g12_b27_n_0;
  wire g12_b28_n_0;
  wire g12_b29_n_0;
  wire g12_b2_n_0;
  wire g12_b30_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g12_b8_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b1_n_0;
  wire g13_b20_n_0;
  wire g13_b27_n_0;
  wire g13_b29__0_n_0;
  wire g13_b29__1_n_0;
  wire g13_b29__2_n_0;
  wire g13_b29__3_n_0;
  wire g13_b29__4_n_0;
  wire g13_b29__5_n_0;
  wire g13_b29__6_n_0;
  wire g13_b29_n_0;
  wire g13_b2_n_0;
  wire g13_b31_n_0;
  wire g13_b3_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b0_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g15_b4_n_0;
  wire g17_b0_n_0;
  wire g17_b1_n_0;
  wire g17_b3_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g18_b6__0_n_0;
  wire g18_b6_n_0;
  wire g19_b0_n_0;
  wire g19_b10_n_0;
  wire g19_b18_n_0;
  wire g19_b19_n_0;
  wire g19_b1_n_0;
  wire g19_b20_n_0;
  wire g19_b25_n_0;
  wire g19_b27_n_0;
  wire g19_b28_n_0;
  wire g19_b29_n_0;
  wire g19_b2_n_0;
  wire g19_b30_n_0;
  wire g19_b31_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b18_n_0;
  wire g1_b19_n_0;
  wire g1_b1_n_0;
  wire g1_b20_n_0;
  wire g1_b21_n_0;
  wire g1_b22_n_0;
  wire g1_b26_n_0;
  wire g1_b27_n_0;
  wire g1_b28_n_0;
  wire g1_b29_n_0;
  wire g1_b2_n_0;
  wire g1_b31_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g20_b0_n_0;
  wire g20_b10_n_0;
  wire g20_b15_n_0;
  wire g20_b16_n_0;
  wire g20_b17_n_0;
  wire g20_b18_n_0;
  wire g20_b19_n_0;
  wire g20_b1_n_0;
  wire g20_b20_n_0;
  wire g20_b21_n_0;
  wire g20_b22_n_0;
  wire g20_b23_n_0;
  wire g20_b24_n_0;
  wire g20_b25_n_0;
  wire g20_b26_n_0;
  wire g20_b27_n_0;
  wire g20_b28_n_0;
  wire g20_b29_n_0;
  wire g20_b2_n_0;
  wire g20_b30_n_0;
  wire g20_b31_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g2_b0_n_0;
  wire g2_b10_n_0;
  wire g2_b11_n_0;
  wire g2_b13_n_0;
  wire g2_b14_n_0;
  wire g2_b15_n_0;
  wire g2_b16_n_0;
  wire g2_b17_n_0;
  wire g2_b18_n_0;
  wire g2_b1_n_0;
  wire g2_b20_n_0;
  wire g2_b21_n_0;
  wire g2_b22_n_0;
  wire g2_b23_n_0;
  wire g2_b26_n_0;
  wire g2_b27_n_0;
  wire g2_b28_n_0;
  wire g2_b29_n_0;
  wire g2_b2_n_0;
  wire g2_b31_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b14_n_0;
  wire g3_b15_n_0;
  wire g3_b16_n_0;
  wire g3_b17_n_0;
  wire g3_b18_n_0;
  wire g3_b1_n_0;
  wire g3_b20_n_0;
  wire g3_b21_n_0;
  wire g3_b22_n_0;
  wire g3_b23_n_0;
  wire g3_b26_n_0;
  wire g3_b27_n_0;
  wire g3_b28_n_0;
  wire g3_b29_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b9_n_0;
  wire g4_b0_n_0;
  wire g4_b10_n_0;
  wire g4_b11_n_0;
  wire g4_b14_n_0;
  wire g4_b15_n_0;
  wire g4_b16_n_0;
  wire g4_b17_n_0;
  wire g4_b18_n_0;
  wire g4_b1_n_0;
  wire g4_b20_n_0;
  wire g4_b21_n_0;
  wire g4_b22_n_0;
  wire g4_b23_n_0;
  wire g4_b26_n_0;
  wire g4_b27_n_0;
  wire g4_b28_n_0;
  wire g4_b29_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g4_b9_n_0;
  wire g5_b0_n_0;
  wire g5_b10_n_0;
  wire g5_b12_n_0;
  wire g5_b13_n_0;
  wire g5_b14_n_0;
  wire g5_b15_n_0;
  wire g5_b16_n_0;
  wire g5_b17_n_0;
  wire g5_b18_n_0;
  wire g5_b1_n_0;
  wire g5_b20_n_0;
  wire g5_b21_n_0;
  wire g5_b22_n_0;
  wire g5_b23_n_0;
  wire g5_b26_n_0;
  wire g5_b27_n_0;
  wire g5_b28_n_0;
  wire g5_b29_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b9_n_0;
  wire g6_b0_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b14_n_0;
  wire g6_b15_n_0;
  wire g6_b16_n_0;
  wire g6_b17_n_0;
  wire g6_b18_n_0;
  wire g6_b1_n_0;
  wire g6_b20_n_0;
  wire g6_b21_n_0;
  wire g6_b22_n_0;
  wire g6_b26_n_0;
  wire g6_b27_n_0;
  wire g6_b28_n_0;
  wire g6_b29_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b7_n_0;
  wire g6_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b14_n_0;
  wire g7_b15_n_0;
  wire g7_b17_n_0;
  wire g7_b18_n_0;
  wire g7_b1_n_0;
  wire g7_b20_n_0;
  wire g7_b21_n_0;
  wire g7_b22_n_0;
  wire g7_b23_n_0;
  wire g7_b26_n_0;
  wire g7_b27_n_0;
  wire g7_b28_n_0;
  wire g7_b29_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b11_n_0;
  wire g8_b14_n_0;
  wire g8_b15_n_0;
  wire g8_b16_n_0;
  wire g8_b17_n_0;
  wire g8_b18_n_0;
  wire g8_b1_n_0;
  wire g8_b21_n_0;
  wire g8_b22_n_0;
  wire g8_b23_n_0;
  wire g8_b27_n_0;
  wire g8_b28_n_0;
  wire g8_b29_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b12_n_0;
  wire g9_b14_n_0;
  wire g9_b15_n_0;
  wire g9_b16_n_0;
  wire g9_b17_n_0;
  wire g9_b18_n_0;
  wire g9_b1_n_0;
  wire g9_b20_n_0;
  wire g9_b21_n_0;
  wire g9_b22_n_0;
  wire g9_b23_n_0;
  wire g9_b26_n_0;
  wire g9_b27_n_0;
  wire g9_b28_n_0;
  wire g9_b29_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b9_n_0;
  wire [31:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;

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
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hE8E8E8E8E8E8E8E4)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hE8E8E8E0)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    g0_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b10_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E3A0)) 
    g0_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b17
       (.I0(a[1]),
        .I1(a[3]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'hCCCC0000CCCC0060)) 
    g0_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC000001E0)) 
    g0_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h6E6E08086E6E0905)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000000001E5)) 
    g0_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'h8888888888888900)) 
    g0_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g0_b25
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b25_n_0));
  LUT5 #(
    .INIT(32'h00000009)) 
    g0_b27
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'h88888888888889A0)) 
    g0_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h66666666666667E0)) 
    g0_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h66EE66EE00880004)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0000888800008804)) 
    g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000088888804)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h7C194022C74409E8)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h3D3C9090935695EE)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h3C18C000004C41E0)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'hBC1AC040080E45E2)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'h3C1CC080100645E2)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'h3C18C000000C41E0)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'h0C584508A1004060)) 
    g10_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b16_n_0));
  LUT6 #(
    .INIT(64'h70598530A6018381)) 
    g10_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b17_n_0));
  LUT6 #(
    .INIT(64'h01201202401C180C)) 
    g10_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b18_n_0));
  LUT6 #(
    .INIT(64'h3D184412831491E8)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    g10_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b20_n_0));
  LUT6 #(
    .INIT(64'h4851042084111249)) 
    g10_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b21_n_0));
  LUT6 #(
    .INIT(64'h2110100200101108)) 
    g10_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b22_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    g10_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b23_n_0));
  LUT6 #(
    .INIT(64'h3D581402805C11E8)) 
    g10_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b26_n_0));
  LUT6 #(
    .INIT(64'h14080000004400A0)) 
    g10_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b27_n_0));
  LUT6 #(
    .INIT(64'h3D581402801C11E8)) 
    g10_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b28_n_0));
  LUT6 #(
    .INIT(64'h3C38C318630CC9E4)) 
    g10_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b29_n_0));
  LUT6 #(
    .INIT(64'h7D09D4304555C3E9)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7FD4E01C4F17EF)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h3C18C002C01C11E8)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h3C18C000400CC1E0)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h3C18C000004441E0)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'h3D58D402801C51E8)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h0814284CA850640A)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h4015081408115217)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0004200C9810C106)) 
    g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'h0E00200C9800C906)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h0C00204C98405107)) 
    g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'h0C00200C9800C106)) 
    g11_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'h470063C387C12116)) 
    g11_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b16_n_0));
  LUT6 #(
    .INIT(64'h20018CDC38C12616)) 
    g11_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b17_n_0));
  LUT6 #(
    .INIT(64'h000000000004C048)) 
    g11_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b18_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g11_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b19_n_0));
  LUT6 #(
    .INIT(64'h0010088428056206)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h0014000000100000)) 
    g11_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b20_n_0));
  LUT6 #(
    .INIT(64'h0A41CE9326810414)) 
    g11_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b21_n_0));
  LUT6 #(
    .INIT(64'h4840C68B16840044)) 
    g11_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b22_n_0));
  LUT6 #(
    .INIT(64'h0840000000008000)) 
    g11_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b23_n_0));
  LUT6 #(
    .INIT(64'h4840000000000000)) 
    g11_b24
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b24_n_0));
  LUT6 #(
    .INIT(64'h0840000000000000)) 
    g11_b25
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b25_n_0));
  LUT6 #(
    .INIT(64'h4315E8DFB8D5C056)) 
    g11_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b26_n_0));
  LUT6 #(
    .INIT(64'h0114004408504002)) 
    g11_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b27_n_0));
  LUT6 #(
    .INIT(64'h0301ACDCB8C5C056)) 
    g11_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b28_n_0));
  LUT6 #(
    .INIT(64'h230063CD9BC0E30E)) 
    g11_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b29_n_0));
  LUT6 #(
    .INIT(64'h0844001428106706)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h0000C60306000000)) 
    g11_b31
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b31_n_0));
  LUT6 #(
    .INIT(64'h0214210C9915DC07)) 
    g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0611291CB905C006)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0311291CB905E306)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h0211291CB905C106)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h0205281CB8154106)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h0210208C9880C156)) 
    g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'h4CCD1135420C0AA5)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h51C11131520D0929)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h4CC13130420C0821)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'h00C030300A2C8000)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'h0CC03030020C0100)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'h00C03032020C0000)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'h0CC03032020C0100)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'h00C03030020C0000)) 
    g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'h18C4703300000208)) 
    g12_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b16_n_0));
  LUT6 #(
    .INIT(64'h1C184040030C2004)) 
    g12_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b17_n_0));
  LUT6 #(
    .INIT(64'h0100000014514180)) 
    g12_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b18_n_0));
  LUT6 #(
    .INIT(64'h0100404000000004)) 
    g12_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b19_n_0));
  LUT6 #(
    .INIT(64'h4DD05435124C0221)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h40010100400009A1)) 
    g12_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b20_n_0));
  LUT6 #(
    .INIT(64'h0190606010410000)) 
    g12_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b21_n_0));
  LUT6 #(
    .INIT(64'h100000000A28820C)) 
    g12_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b22_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    g12_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b23_n_0));
  LUT6 #(
    .INIT(64'h000000000000020C)) 
    g12_b24
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b24_n_0));
  LUT6 #(
    .INIT(64'h01C17170534D0A08)) 
    g12_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b26_n_0));
  LUT6 #(
    .INIT(64'h4041111041040821)) 
    g12_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b27_n_0));
  LUT6 #(
    .INIT(64'h11C070701B6D8000)) 
    g12_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b28_n_0));
  LUT6 #(
    .INIT(64'h0CCC30310F3CE084)) 
    g12_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b29_n_0));
  LUT6 #(
    .INIT(64'h01C11575520D0A00)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000208208000)) 
    g12_b30
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b30_n_0));
  LUT6 #(
    .INIT(64'h4DD13130560C0821)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h41D030301A2CC100)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0CC07070024D0221)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h41C07070124D0221)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h0DC17170524D0A00)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'h4545454545454544)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h5445544554455440)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h4)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h1110000111100000)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g13_b20
       (.I0(a[0]),
        .I1(a[1]),
        .O(g13_b20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g13_b27
       (.I0(a[0]),
        .I1(a[1]),
        .O(g13_b27_n_0));
  LUT6 #(
    .INIT(64'h0F0005050505C5C5)) 
    g13_b29
       (.I0(a[1]),
        .I1(g20_b29_n_0),
        .I2(a[8]),
        .I3(g19_b29_n_0),
        .I4(a[6]),
        .I5(a[7]),
        .O(g13_b29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    g13_b29__0
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g12_b29_n_0),
        .O(g13_b29__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC555)) 
    g13_b29__1
       (.I0(a[1]),
        .I1(g19_b19_n_0),
        .I2(a[6]),
        .I3(a[7]),
        .O(g13_b29__1_n_0));
  LUT6 #(
    .INIT(64'h0F0005050505C5C5)) 
    g13_b29__2
       (.I0(a[1]),
        .I1(g20_b19_n_0),
        .I2(a[8]),
        .I3(g19_b19_n_0),
        .I4(a[6]),
        .I5(a[7]),
        .O(g13_b29__2_n_0));
  LUT6 #(
    .INIT(64'h5F50505050C050C0)) 
    g13_b29__3
       (.I0(a[1]),
        .I1(g12_b19_n_0),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g11_b19_n_0),
        .I5(a[6]),
        .O(g13_b29__3_n_0));
  LUT6 #(
    .INIT(64'h0F0005050505C5C5)) 
    g13_b29__4
       (.I0(a[1]),
        .I1(g20_b18_n_0),
        .I2(a[8]),
        .I3(g19_b18_n_0),
        .I4(a[6]),
        .I5(a[7]),
        .O(g13_b29__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    g13_b29__5
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g12_b18_n_0),
        .O(g13_b29__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    g13_b29__6
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g12_b17_n_0),
        .O(g13_b29__6_n_0));
  LUT6 #(
    .INIT(64'h5555555444444440)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g13_b31
       (.I0(a[0]),
        .I1(a[1]),
        .O(g13_b31_n_0));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h45)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(g14_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5445)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(g14_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11100001)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h5555555444444445)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h4444444444444445)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h4545454545454555)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'h5445544554455455)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h5555555444444455)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g18_b6
       (.I0(a[0]),
        .I1(g19_b6_n_0),
        .I2(a[7]),
        .I3(g17_b6_n_0),
        .I4(a[6]),
        .I5(g13_b10_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'hCCFFCC00F055F055)) 
    g18_b6__0
       (.I0(a[0]),
        .I1(g19_b5_n_0),
        .I2(g13_b10_n_0),
        .I3(a[7]),
        .I4(g17_b5_n_0),
        .I5(a[6]),
        .O(g18_b6__0_n_0));
  LUT6 #(
    .INIT(64'h8C54454545454545)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h8D44544554455445)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0C44444444444444)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    g19_b18
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    g19_b19
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b19_n_0));
  LUT6 #(
    .INIT(64'h8111000111100001)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'hCF77777777777777)) 
    g19_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b20_n_0));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    g19_b25
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b25_n_0));
  LUT6 #(
    .INIT(64'h0E66666666666666)) 
    g19_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b27_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g19_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b28_n_0));
  LUT6 #(
    .INIT(64'h8333333333333333)) 
    g19_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b29_n_0));
  LUT6 #(
    .INIT(64'h8D55555444444445)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    g19_b30
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b30_n_0));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    g19_b31
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b31_n_0));
  LUT6 #(
    .INIT(64'h8C44444444444445)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h8D55555555555554)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h8D55555555555555)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h8C44444444444444)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'hA034EAE8E8E8E8E8)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0131EAE8EE88EE88)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h8030FA0000000000)) 
    g1_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h0030F80000000000)) 
    g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h8034E80000000000)) 
    g1_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0030E80000000000)) 
    g1_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h8030E80000000000)) 
    g1_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    g1_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h318C38E2E2E2E2E2)) 
    g1_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'hBDF1C0C0CC00CC00)) 
    g1_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b17_n_0));
  LUT5 #(
    .INIT(32'h0008AA00)) 
    g1_b18
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    g1_b19
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g1_b19_n_0));
  LUT6 #(
    .INIT(64'hA031E8686E6E0808)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000002CCCCCCCCCC)) 
    g1_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b20_n_0));
  LUT6 #(
    .INIT(64'h18C9208888888888)) 
    g1_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b21_n_0));
  LUT6 #(
    .INIT(64'h2120800000000000)) 
    g1_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b22_n_0));
  LUT6 #(
    .INIT(64'hB9FDC28888888888)) 
    g1_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b26_n_0));
  LUT6 #(
    .INIT(64'h98D4420000000000)) 
    g1_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b27_n_0));
  LUT6 #(
    .INIT(64'hA13DC08888888888)) 
    g1_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b28_n_0));
  LUT6 #(
    .INIT(64'h8C7CE86666666666)) 
    g1_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b29_n_0));
  LUT6 #(
    .INIT(64'h2038EAEE00880088)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h18C0000000000000)) 
    g1_b31
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b31_n_0));
  LUT6 #(
    .INIT(64'h8131EAEE6666EEEE)) 
    g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0030E80088888888)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hA131E88888888888)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h8030EA0000000000)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h2131E88888888888)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000020308C80)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000308C80)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000400739C00)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000000318C00)) 
    g20_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000040018092)) 
    g20_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b16_n_0));
  LUT6 #(
    .INIT(64'h0000000000018CDB)) 
    g20_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    g20_b18
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g20_b18_n_0));
  LUT6 #(
    .INIT(64'h0000000070318CDB)) 
    g20_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b19_n_0));
  LUT6 #(
    .INIT(64'h0000000440308C5A)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h00000004704210DB)) 
    g20_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b20_n_0));
  LUT6 #(
    .INIT(64'h00000020D0010000)) 
    g20_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b21_n_0));
  LUT6 #(
    .INIT(64'h0000002080010892)) 
    g20_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b22_n_0));
  LUT6 #(
    .INIT(64'h00000020A0200000)) 
    g20_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b23_n_0));
  LUT6 #(
    .INIT(64'h00000020F0210892)) 
    g20_b24
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b24_n_0));
  LUT6 #(
    .INIT(64'h00000020F2000092)) 
    g20_b25
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b25_n_0));
  LUT6 #(
    .INIT(64'h0000000410318C00)) 
    g20_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b26_n_0));
  LUT6 #(
    .INIT(64'h0000000410529400)) 
    g20_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b27_n_0));
  LUT6 #(
    .INIT(64'h0000000000318C92)) 
    g20_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b28_n_0));
  LUT6 #(
    .INIT(64'h0000000070318C49)) 
    g20_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b29_n_0));
  LUT6 #(
    .INIT(64'h0000002082729C82)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    g20_b30
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b30_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    g20_b31
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b31_n_0));
  LUT6 #(
    .INIT(64'h0000000002739C40)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000400318C49)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'hF2CF8B72DD0BCA09)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h62979060990BC868)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h620780601903C801)) 
    g2_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'h604F89625827C060)) 
    g2_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'h600780601803C060)) 
    g2_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b13_n_0));
  LUT6 #(
    .INIT(64'h600780601803C001)) 
    g2_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b14_n_0));
  LUT6 #(
    .INIT(64'h6005C0C03003A060)) 
    g2_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b15_n_0));
  LUT6 #(
    .INIT(64'h900981605804C30C)) 
    g2_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b16_n_0));
  LUT6 #(
    .INIT(64'h1849C9725C24E3EF)) 
    g2_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b17_n_0));
  LUT6 #(
    .INIT(64'hE0961284A04B0000)) 
    g2_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b18_n_0));
  LUT6 #(
    .INIT(64'h600792609843C009)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0200000001000800)) 
    g2_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b20_n_0));
  LUT6 #(
    .INIT(64'h00D11A4690688186)) 
    g2_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b21_n_0));
  LUT6 #(
    .INIT(64'h0049094250248249)) 
    g2_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b22_n_0));
  LUT6 #(
    .INIT(64'h4004000000020000)) 
    g2_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b23_n_0));
  LUT6 #(
    .INIT(64'h6297D2E4B94BEBEF)) 
    g2_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b26_n_0));
  LUT6 #(
    .INIT(64'h2202C0A0290169A6)) 
    g2_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b27_n_0));
  LUT6 #(
    .INIT(64'h6097D2E4B84BE269)) 
    g2_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b28_n_0));
  LUT6 #(
    .INIT(64'hF807C0F03C03E0E3)) 
    g2_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b29_n_0));
  LUT6 #(
    .INIT(64'h62078064194BC860)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000186)) 
    g2_b31
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b31_n_0));
  LUT6 #(
    .INIT(64'h62979264994BC801)) 
    g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h60DF9B66D86FC060)) 
    g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h600780601803C209)) 
    g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h60979264984BC268)) 
    g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h811FA0C033E423C2)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h6D018FD312C593D9)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h011F80C000C403C0)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hEC219FCB12C093C9)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'h001F80C000C003C0)) 
    g3_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b14_n_0));
  LUT6 #(
    .INIT(64'h6C018FC300C003C0)) 
    g3_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b15_n_0));
  LUT6 #(
    .INIT(64'h9026130B23211B11)) 
    g3_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b16_n_0));
  LUT6 #(
    .INIT(64'h9C2793CB923093C9)) 
    g3_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b17_n_0));
  LUT6 #(
    .INIT(64'h60582C1425C12C12)) 
    g3_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b18_n_0));
  LUT6 #(
    .INIT(64'h803FB0C824C003D2)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0100000000040000)) 
    g3_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b20_n_0));
  LUT6 #(
    .INIT(64'h004422123401A21A)) 
    g3_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b21_n_0));
  LUT6 #(
    .INIT(64'h8825128A12009289)) 
    g3_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b22_n_0));
  LUT6 #(
    .INIT(64'h4010080000800000)) 
    g3_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b23_n_0));
  LUT6 #(
    .INIT(64'h6D5FAFD324C523D2)) 
    g3_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b26_n_0));
  LUT6 #(
    .INIT(64'h250A854100440140)) 
    g3_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b27_n_0));
  LUT6 #(
    .INIT(64'h6C5FAFD324C123D2)) 
    g3_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b28_n_0));
  LUT6 #(
    .INIT(64'h7C1F8FC781F00FC0)) 
    g3_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b29_n_0));
  LUT6 #(
    .INIT(64'h6D018FD324C403D2)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h011F80C000C523C0)) 
    g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'hEC61BFDB36C1B3DB)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h6C41AFD324C123D2)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'hB2F26400F1E2C3FC)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h32338582F39A80CD)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h30F06400F1E200FC)) 
    g4_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b10_n_0));
  LUT6 #(
    .INIT(64'h32338082F39841CC)) 
    g4_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'h30F06000F1E000FC)) 
    g4_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b14_n_0));
  LUT6 #(
    .INIT(64'h30318000F19800CC)) 
    g4_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b15_n_0));
  LUT6 #(
    .INIT(64'h82C260A2C2605130)) 
    g4_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b16_n_0));
  LUT6 #(
    .INIT(64'h32F270B2F278593C)) 
    g4_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b17_n_0));
  LUT6 #(
    .INIT(64'h450581450580A2C1)) 
    g4_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b18_n_0));
  LUT6 #(
    .INIT(64'h36F26182F7E043FC)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h0000040000020000)) 
    g4_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b20_n_0));
  LUT6 #(
    .INIT(64'h0484410484408221)) 
    g4_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b21_n_0));
  LUT6 #(
    .INIT(64'hA2A24082A2504128)) 
    g4_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b22_n_0));
  LUT6 #(
    .INIT(64'h0001000001000080)) 
    g4_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b23_n_0));
  LUT6 #(
    .INIT(64'h34F5E504F5FA82FD)) 
    g4_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b26_n_0));
  LUT6 #(
    .INIT(64'h1050A40050AA0054)) 
    g4_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b27_n_0));
  LUT6 #(
    .INIT(64'h34F5E104F5F882FD)) 
    g4_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b28_n_0));
  LUT6 #(
    .INIT(64'hF1F1F071F1F838FC)) 
    g4_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b29_n_0));
  LUT6 #(
    .INIT(64'h34318404F59A00CD)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h34F06400F1E282FD)) 
    g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h36338082F39841CC)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h34F06000F1E000FC)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h30358104F59882CD)) 
    g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h34358104F59882CD)) 
    g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h800B3F2020372ADC)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hBD09283D0D9F0AFD)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h00093F20001F0A7C)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h00213F20001A0868)) 
    g5_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'h3C01283C0D9A0868)) 
    g5_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b13_n_0));
  LUT6 #(
    .INIT(64'h00013F20001A0868)) 
    g5_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b14_n_0));
  LUT6 #(
    .INIT(64'h3C01283C0D9F087C)) 
    g5_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b15_n_0));
  LUT6 #(
    .INIT(64'h408170219C102040)) 
    g5_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b16_n_0));
  LUT6 #(
    .INIT(64'h0C00030C0183080C)) 
    g5_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b17_n_0));
  LUT6 #(
    .INIT(64'hB1425C512E2C50B1)) 
    g5_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b18_n_0));
  LUT6 #(
    .INIT(64'h80037F20003F087C)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0008000000000200)) 
    g5_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b20_n_0));
  LUT6 #(
    .INIT(64'h8102404128204081)) 
    g5_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b21_n_0));
  LUT6 #(
    .INIT(64'h4881222891122048)) 
    g5_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b22_n_0));
  LUT6 #(
    .INIT(64'h2000080008080020)) 
    g5_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b23_n_0));
  LUT6 #(
    .INIT(64'hBD8B5F5DADBF62BD)) 
    g5_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b26_n_0));
  LUT6 #(
    .INIT(64'h5408050404850214)) 
    g5_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b27_n_0));
  LUT6 #(
    .INIT(64'hFD837F7DBDAF40BD)) 
    g5_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b28_n_0));
  LUT6 #(
    .INIT(64'h7CC13F3C9F9F387C)) 
    g5_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b29_n_0));
  LUT6 #(
    .INIT(64'h3D0B683C0D9F4AFD)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h00093F61203F4AFD)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hBD23687D2DBF48FD)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h81037F61203F48FD)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'hBD03687D2DBF48FD)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h4BECD2F2870AA18E)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h596D92D2DB2C929E)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h406010120300808E)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'h096492504B24928E)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'h002000100100008E)) 
    g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b14_n_0));
  LUT6 #(
    .INIT(64'h004010000200800E)) 
    g6_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'h0140A0500A050288)) 
    g6_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b16_n_0));
  LUT6 #(
    .INIT(64'h0964B2584B2592C2)) 
    g6_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b17_n_0));
  LUT6 #(
    .INIT(64'h028840A0840A0514)) 
    g6_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b18_n_0));
  LUT6 #(
    .INIT(64'h126910900340A49E)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h4000000200000000)) 
    g6_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b20_n_0));
  LUT6 #(
    .INIT(64'h1A0D0680D0683410)) 
    g6_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b21_n_0));
  LUT6 #(
    .INIT(64'h0904824048241208)) 
    g6_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b22_n_0));
  LUT6 #(
    .INIT(64'h526914929348A494)) 
    g6_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b26_n_0));
  LUT6 #(
    .INIT(64'h406010120300808C)) 
    g6_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b27_n_0));
  LUT6 #(
    .INIT(64'h126914909348A49C)) 
    g6_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b28_n_0));
  LUT6 #(
    .INIT(64'h00E07038070381CE)) 
    g6_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b29_n_0));
  LUT6 #(
    .INIT(64'h5B6D92D24B24928E)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h526910920300808E)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h09649650DB6CB69E)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h006010100300808E)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h126914909348A49E)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hC70CA04BA12E0B2E)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hDF1D9059812C092C)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hC71C004981240124)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'hCF3C920981240124)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hC71C000000000100)) 
    g7_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b14_n_0));
  LUT6 #(
    .INIT(64'hC51C000000000100)) 
    g7_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b15_n_0));
  LUT6 #(
    .INIT(64'h4924930081010101)) 
    g7_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b17_n_0));
  LUT6 #(
    .INIT(64'h96580000004A0A4A)) 
    g7_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b18_n_0));
  LUT6 #(
    .INIT(64'hD71C000985644164)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g7_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b20_n_0));
  LUT6 #(
    .INIT(64'h1041241224484848)) 
    g7_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b21_n_0));
  LUT6 #(
    .INIT(64'h0000000912242424)) 
    g7_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b22_n_0));
  LUT6 #(
    .INIT(64'h0410000000000000)) 
    g7_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b23_n_0));
  LUT6 #(
    .INIT(64'h1659245A34686868)) 
    g7_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b26_n_0));
  LUT6 #(
    .INIT(64'h0208004912242424)) 
    g7_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b27_n_0));
  LUT6 #(
    .INIT(64'h1659241224484848)) 
    g7_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b28_n_0));
  LUT6 #(
    .INIT(64'hC71C010993272727)) 
    g7_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b29_n_0));
  LUT6 #(
    .INIT(64'hC75D245BA56C496C)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hD75D245BA56C496C)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'hDF7DB61BA56C496C)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'hC71C000981240124)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hD75D241BA56C496C)) 
    g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'h02CC3B1309286C23)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h01DD6921282D6D81)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h21CCE9212424E491)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'h00C4680000006000)) 
    g8_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b14_n_0));
  LUT6 #(
    .INIT(64'h0084680000006000)) 
    g8_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b15_n_0));
  LUT6 #(
    .INIT(64'h1000101000000000)) 
    g8_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b16_n_0));
  LUT6 #(
    .INIT(64'h390899392524A499)) 
    g8_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b17_n_0));
  LUT6 #(
    .INIT(64'h02D560000A494002)) 
    g8_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b18_n_0));
  LUT6 #(
    .INIT(64'h63DDE92009096922)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h6319836248490922)) 
    g8_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b21_n_0));
  LUT6 #(
    .INIT(64'h2108812000000000)) 
    g8_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b22_n_0));
  LUT6 #(
    .INIT(64'h0080400000000000)) 
    g8_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b23_n_0));
  LUT6 #(
    .INIT(64'h0040200000000000)) 
    g8_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b27_n_0));
  LUT6 #(
    .INIT(64'h42D1624248490922)) 
    g8_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b28_n_0));
  LUT6 #(
    .INIT(64'h18C4781803006008)) 
    g8_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b29_n_0));
  LUT6 #(
    .INIT(64'h00C46A4240406000)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h42D56A436C496923)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h00C4680002006000)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h00C4680124006000)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h42D56A4248496922)) 
    g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'h403346AD0A8C3143)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h950B5E852E919159)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'hC000408100040140)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hC408000022609349)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'hC408081000040140)) 
    g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'hC000000000040140)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'hC000000000200140)) 
    g9_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b15_n_0));
  LUT6 #(
    .INIT(64'h4081020400080080)) 
    g9_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b16_n_0));
  LUT6 #(
    .INIT(64'h83061020224C92C9)) 
    g9_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b17_n_0));
  LUT6 #(
    .INIT(64'h183000004CB12500)) 
    g9_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b18_n_0));
  LUT6 #(
    .INIT(64'h51231204624DB75B)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h0000408100000000)) 
    g9_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b20_n_0));
  LUT6 #(
    .INIT(64'h122414286AC1B61B)) 
    g9_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b21_n_0));
  LUT6 #(
    .INIT(64'h1020000022409209)) 
    g9_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b22_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    g9_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b23_n_0));
  LUT6 #(
    .INIT(64'h102050A14CB12412)) 
    g9_b26
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b26_n_0));
  LUT6 #(
    .INIT(64'h0000408100100000)) 
    g9_b27
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b27_n_0));
  LUT6 #(
    .INIT(64'h102010204CB12412)) 
    g9_b28
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b28_n_0));
  LUT6 #(
    .INIT(64'hC9930204043C01C0)) 
    g9_b29
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b29_n_0));
  LUT6 #(
    .INIT(64'hC335528504100140)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'hC60C5C9948852552)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'hC010100004200140)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'hD030100048852552)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'hC000002004200140)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hD02010204CA12552)) 
    g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b0_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(g14_b0_n_0),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_4 
       (.I0(g19_b0_n_0),
        .I1(a[7]),
        .I2(g17_b0_n_0),
        .I3(a[6]),
        .I4(g14_b0_n_0),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[7]),
        .I1(g13_b10_n_0),
        .I2(a[6]),
        .I3(g12_b10_n_0),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(g11_b10_n_0),
        .I1(g10_b10_n_0),
        .I2(a[7]),
        .I3(g9_b10_n_0),
        .I4(a[6]),
        .I5(g8_b14_n_0),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(g3_b10_n_0),
        .I1(g2_b10_n_0),
        .I2(a[7]),
        .I3(g1_b10_n_0),
        .I4(a[6]),
        .I5(g0_b10_n_0),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[10]_INST_0_i_7 
       (.I0(g20_b10_n_0),
        .I1(a[8]),
        .I2(g19_b10_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b10_n_0),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(g4_b10_n_0),
        .I1(g5_b10_n_0),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(g6_b10_n_0),
        .I1(g7_b10_n_0),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g12_b11_n_0),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(g3_b11_n_0),
        .I1(g2_b11_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b11_n_0),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(g7_b11_n_0),
        .I1(g6_b11_n_0),
        .I2(a[7]),
        .I3(g5_b15_n_0),
        .I4(a[6]),
        .I5(g4_b11_n_0),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[12]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g12_b12_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(g11_b12_n_0),
        .I1(g10_b12_n_0),
        .I2(a[7]),
        .I3(g9_b12_n_0),
        .I4(a[6]),
        .I5(g8_b14_n_0),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(g3_b14_n_0),
        .I1(g2_b14_n_0),
        .I2(a[7]),
        .I3(g1_b12_n_0),
        .I4(a[6]),
        .I5(g0_b12_n_0),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(g7_b14_n_0),
        .I1(g6_b14_n_0),
        .I2(a[7]),
        .I3(g5_b12_n_0),
        .I4(a[6]),
        .I5(g4_b14_n_0),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g12_b13_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(g11_b15_n_0),
        .I1(g10_b15_n_0),
        .I2(a[7]),
        .I3(g9_b15_n_0),
        .I4(a[6]),
        .I5(g8_b14_n_0),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(g3_b15_n_0),
        .I1(g2_b13_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b13_n_0),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(g7_b14_n_0),
        .I1(g6_b14_n_0),
        .I2(a[7]),
        .I3(g5_b13_n_0),
        .I4(a[6]),
        .I5(g4_b15_n_0),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g19_b30_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(g20_b15_n_0),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g12_b14_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(g11_b15_n_0),
        .I1(g10_b15_n_0),
        .I2(a[7]),
        .I3(g9_b14_n_0),
        .I4(a[6]),
        .I5(g8_b14_n_0),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(g3_b14_n_0),
        .I1(g2_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b14_n_0),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(g7_b14_n_0),
        .I1(g6_b14_n_0),
        .I2(a[7]),
        .I3(g5_b14_n_0),
        .I4(a[6]),
        .I5(g4_b14_n_0),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g20_b15_n_0),
        .I2(a[7]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g12_b15_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(g11_b15_n_0),
        .I1(g10_b15_n_0),
        .I2(a[7]),
        .I3(g9_b15_n_0),
        .I4(a[6]),
        .I5(g8_b15_n_0),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(g3_b15_n_0),
        .I1(g2_b15_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b15_n_0),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(g7_b15_n_0),
        .I1(g6_b15_n_0),
        .I2(a[7]),
        .I3(g5_b15_n_0),
        .I4(a[6]),
        .I5(g4_b15_n_0),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g19_b28_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(g20_b16_n_0),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g12_b16_n_0),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(g10_b16_n_0),
        .I1(g11_b16_n_0),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(g8_b16_n_0),
        .I1(g9_b16_n_0),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(g7_b22_n_0),
        .I1(g6_b16_n_0),
        .I2(a[7]),
        .I3(g5_b16_n_0),
        .I4(a[6]),
        .I5(g4_b16_n_0),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(g2_b16_n_0),
        .I1(g3_b16_n_0),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(g0_b16_n_0),
        .I1(g1_b16_n_0),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(g13_b29__6_n_0),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(g0_b17_n_0),
        .I1(g1_b17_n_0),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(g2_b17_n_0),
        .I1(g3_b17_n_0),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[17]_INST_0_i_2 
       (.I0(g13_b29__1_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b17_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(g8_b17_n_0),
        .I1(g9_b17_n_0),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(g10_b17_n_0),
        .I1(g11_b17_n_0),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(g4_b17_n_0),
        .I1(g5_b17_n_0),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(g6_b17_n_0),
        .I1(g7_b17_n_0),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(g13_b29__5_n_0),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(g0_b18_n_0),
        .I1(g1_b18_n_0),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(g2_b18_n_0),
        .I1(g3_b18_n_0),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[18]_INST_0_i_2 
       (.I0(g13_b29__4_n_0),
        .I1(a[9]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(g8_b18_n_0),
        .I1(g9_b18_n_0),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(g10_b18_n_0),
        .I1(g11_b18_n_0),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(g4_b18_n_0),
        .I1(g5_b18_n_0),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(g6_b18_n_0),
        .I1(g7_b18_n_0),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[19]_INST_0 
       (.I0(g13_b29__2_n_0),
        .I1(a[10]),
        .I2(g13_b29__3_n_0),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_1_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[7]),
        .I1(g1_b19_n_0),
        .I2(a[6]),
        .I3(g0_b19_n_0),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b1_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(g14_b1_n_0),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_4 
       (.I0(g19_b1_n_0),
        .I1(a[7]),
        .I2(g17_b1_n_0),
        .I3(a[6]),
        .I4(g14_b1_n_0),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[20]_INST_0_i_1 
       (.I0(g20_b20_n_0),
        .I1(a[8]),
        .I2(g19_b20_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b20_n_0),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[7]),
        .I1(g13_b20_n_0),
        .I2(a[6]),
        .I3(g12_b20_n_0),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(g11_b20_n_0),
        .I1(g10_b20_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g9_b20_n_0),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(g6_b20_n_0),
        .I1(g7_b20_n_0),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(g4_b20_n_0),
        .I1(g5_b20_n_0),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(g2_b20_n_0),
        .I1(g3_b20_n_0),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(g0_b20_n_0),
        .I1(g1_b20_n_0),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(g4_b21_n_0),
        .I1(g5_b21_n_0),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(g6_b21_n_0),
        .I1(g7_b21_n_0),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(g0_b21_n_0),
        .I1(g1_b21_n_0),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(g2_b21_n_0),
        .I1(g3_b21_n_0),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b21_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[7]),
        .I1(g13_b31_n_0),
        .I2(a[6]),
        .I3(g12_b21_n_0),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[21]_INST_0_i_7 
       (.I0(g19_b31_n_0),
        .I1(a[6]),
        .I2(a[7]),
        .I3(g13_b31_n_0),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(g8_b21_n_0),
        .I1(g9_b21_n_0),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(g10_b21_n_0),
        .I1(g11_b21_n_0),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g19_b28_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(g20_b22_n_0),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g12_b22_n_0),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(g10_b22_n_0),
        .I1(g11_b22_n_0),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(g8_b22_n_0),
        .I1(g9_b22_n_0),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(g3_b22_n_0),
        .I1(g2_b22_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b22_n_0),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(g7_b22_n_0),
        .I1(g6_b22_n_0),
        .I2(a[7]),
        .I3(g5_b22_n_0),
        .I4(a[6]),
        .I5(g4_b22_n_0),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[23]_INST_0_i_1 
       (.I0(g20_b23_n_0),
        .I1(a[8]),
        .I2(g19_b31_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b31_n_0),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[6]),
        .I1(g7_b23_n_0),
        .I2(\spo[23]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[7]),
        .I1(g13_b31_n_0),
        .I2(a[6]),
        .I3(g12_b23_n_0),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(g10_b23_n_0),
        .I1(g11_b23_n_0),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(g8_b23_n_0),
        .I1(g9_b23_n_0),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(g4_b23_n_0),
        .I1(g5_b23_n_0),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(g2_b23_n_0),
        .I1(g3_b23_n_0),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[24]_INST_0_i_1 
       (.I0(g20_b24_n_0),
        .I1(a[8]),
        .I2(g19_b25_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b31_n_0),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0A0C0A0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(g13_b31_n_0),
        .I1(g12_b24_n_0),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g11_b24_n_0),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[25]_INST_0_i_1 
       (.I0(g20_b25_n_0),
        .I1(a[8]),
        .I2(g19_b25_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b31_n_0),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8888080)) 
    \spo[25]_INST_0_i_2 
       (.I0(g13_b31_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g11_b25_n_0),
        .I4(a[6]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[7]),
        .I1(g0_b25_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[26]_INST_0_i_1 
       (.I0(g20_b26_n_0),
        .I1(a[8]),
        .I2(g19_b31_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b31_n_0),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[7]),
        .I1(g13_b31_n_0),
        .I2(a[6]),
        .I3(g12_b26_n_0),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(g11_b26_n_0),
        .I1(g10_b26_n_0),
        .I2(a[7]),
        .I3(g9_b26_n_0),
        .I4(a[6]),
        .I5(g8_b28_n_0),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(g6_b26_n_0),
        .I1(g7_b26_n_0),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(g4_b26_n_0),
        .I1(g5_b26_n_0),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(g3_b26_n_0),
        .I1(g2_b26_n_0),
        .I2(a[7]),
        .I3(g1_b26_n_0),
        .I4(a[6]),
        .I5(g0_b28_n_0),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(g4_b27_n_0),
        .I1(g5_b27_n_0),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(g6_b27_n_0),
        .I1(g7_b27_n_0),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(g0_b27_n_0),
        .I1(g1_b27_n_0),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(g2_b27_n_0),
        .I1(g3_b27_n_0),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[7]),
        .I1(g13_b27_n_0),
        .I2(a[6]),
        .I3(g12_b27_n_0),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[27]_INST_0_i_7 
       (.I0(g20_b27_n_0),
        .I1(a[8]),
        .I2(g19_b27_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b27_n_0),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(g8_b27_n_0),
        .I1(g9_b27_n_0),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(g10_b27_n_0),
        .I1(g11_b27_n_0),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[28]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g19_b28_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(g20_b28_n_0),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g12_b28_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(g11_b28_n_0),
        .I1(g10_b28_n_0),
        .I2(a[7]),
        .I3(g9_b28_n_0),
        .I4(a[6]),
        .I5(g8_b28_n_0),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(g6_b28_n_0),
        .I1(g7_b28_n_0),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(g4_b28_n_0),
        .I1(g5_b28_n_0),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(g3_b28_n_0),
        .I1(g2_b28_n_0),
        .I2(a[7]),
        .I3(g1_b28_n_0),
        .I4(a[6]),
        .I5(g0_b28_n_0),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(g13_b29__0_n_0),
        .I1(\spo[29]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(g0_b29_n_0),
        .I1(g1_b29_n_0),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(g2_b29_n_0),
        .I1(g3_b29_n_0),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_2 
       (.I0(g13_b29_n_0),
        .I1(a[9]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(g8_b29_n_0),
        .I1(g9_b29_n_0),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(g10_b29_n_0),
        .I1(g11_b29_n_0),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(g4_b29_n_0),
        .I1(g5_b29_n_0),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(g6_b29_n_0),
        .I1(g7_b29_n_0),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[2]_INST_0_i_1 
       (.I0(g20_b2_n_0),
        .I1(a[8]),
        .I2(g19_b2_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g14_b2_n_0),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(g14_b2_n_0),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(g12_b30_n_0),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g19_b30_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(g20_b30_n_0),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[31]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[31]_INST_0_i_1 
       (.I0(g20_b31_n_0),
        .I1(a[8]),
        .I2(g19_b31_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b31_n_0),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8888080)) 
    \spo[31]_INST_0_i_2 
       (.I0(g13_b31_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g11_b31_n_0),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[31]_INST_0_i_3 
       (.I0(g1_b31_n_0),
        .I1(a[6]),
        .I2(a[7]),
        .I3(g2_b31_n_0),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b3_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(g14_b3_n_0),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_4 
       (.I0(g19_b3_n_0),
        .I1(a[7]),
        .I2(g17_b3_n_0),
        .I3(a[6]),
        .I4(g14_b3_n_0),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b4_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(g15_b4_n_0),
        .I1(g17_b6_n_0),
        .I2(a[7]),
        .I3(g13_b7_n_0),
        .I4(a[6]),
        .I5(g12_b4_n_0),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(g11_b4_n_0),
        .I1(g10_b4_n_0),
        .I2(a[7]),
        .I3(g9_b4_n_0),
        .I4(a[6]),
        .I5(g8_b9_n_0),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_7 
       (.I0(g19_b4_n_0),
        .I1(a[7]),
        .I2(g15_b4_n_0),
        .I3(a[6]),
        .I4(g17_b6_n_0),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[5]_INST_0_i_2 
       (.I0(g18_b6__0_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b5_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(g17_b6_n_0),
        .I1(a[7]),
        .I2(g13_b10_n_0),
        .I3(a[6]),
        .I4(g12_b5_n_0),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(a[7]),
        .I3(g9_b5_n_0),
        .I4(a[6]),
        .I5(g8_b7_n_0),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(g7_b7_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(g5_b5_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[6]_INST_0_i_2 
       (.I0(g18_b6_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(g20_b15_n_0),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(g13_b10_n_0),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(g7_b6_n_0),
        .I1(g6_b9_n_0),
        .I2(a[7]),
        .I3(g5_b6_n_0),
        .I4(a[6]),
        .I5(g4_b6_n_0),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(g3_b14_n_0),
        .I1(g2_b6_n_0),
        .I2(a[7]),
        .I3(g1_b6_n_0),
        .I4(a[6]),
        .I5(g0_b10_n_0),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[7]_INST_0_i_1 
       (.I0(g20_b15_n_0),
        .I1(a[8]),
        .I2(g19_b7_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(g13_b10_n_0),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(g11_b7_n_0),
        .I1(g10_b15_n_0),
        .I2(a[7]),
        .I3(g9_b7_n_0),
        .I4(a[6]),
        .I5(g8_b7_n_0),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(g13_b10_n_0),
        .I1(a[7]),
        .I2(g13_b7_n_0),
        .I3(a[6]),
        .I4(g12_b7_n_0),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(g3_b9_n_0),
        .I1(g2_b9_n_0),
        .I2(a[7]),
        .I3(g1_b9_n_0),
        .I4(a[6]),
        .I5(g0_b10_n_0),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(g7_b7_n_0),
        .I1(g6_b7_n_0),
        .I2(a[7]),
        .I3(g5_b15_n_0),
        .I4(a[6]),
        .I5(g4_b7_n_0),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(g20_b10_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_3 
       (.I0(g12_b8_n_0),
        .I1(a[6]),
        .I2(g0_b10_n_0),
        .I3(a[7]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(g11_b8_n_0),
        .I1(g10_b8_n_0),
        .I2(a[7]),
        .I3(g9_b10_n_0),
        .I4(a[6]),
        .I5(g8_b8_n_0),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(g3_b10_n_0),
        .I1(g2_b10_n_0),
        .I2(a[7]),
        .I3(g1_b8_n_0),
        .I4(a[6]),
        .I5(g0_b9_n_0),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[9]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[6]),
        .I1(g12_b15_n_0),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(g11_b9_n_0),
        .I1(g10_b9_n_0),
        .I2(a[7]),
        .I3(g9_b9_n_0),
        .I4(a[6]),
        .I5(g8_b9_n_0),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(g3_b9_n_0),
        .I1(g2_b9_n_0),
        .I2(a[7]),
        .I3(g1_b9_n_0),
        .I4(a[6]),
        .I5(g0_b9_n_0),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(g7_b9_n_0),
        .I1(g6_b9_n_0),
        .I2(a[7]),
        .I3(g5_b9_n_0),
        .I4(a[6]),
        .I5(g4_b9_n_0),
        .O(\spo[9]_INST_0_i_5_n_0 ));
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
