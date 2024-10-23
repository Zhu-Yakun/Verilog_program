`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 10:11:02
// Design Name: 
// Module Name: Controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Controller(
    //IM
    input [31:0] IM_inst,
    //PC
    input [31:0] PC_out,
    output[31:0] PC_in,
    //RF
    output RF_W,
    input [31:0] RF_Rs,
    input [31:0] RF_Rt,
    output [31:0] RF_Rd,
    output [4:0] RF_Rsc,
    output [4:0] RF_Rtc,
    output [4:0] RF_Rdc,
    //ALU
    output [31:0] ALU_a,
    output [31:0] ALU_b,
    input [31:0] ALU_r,
    input ALU_zero,    //用于 BEQ 和 BNE
    output [3:0]ALU_aluc,
    //DM
    input [31:0]DM_data_out,
    output DM_ena, //高电平有效
    output DM_WR   //高写低读
);
    parameter jalWaddr = 31;
    //R 型指令
    wire cpu_ADD  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100000) ? 1'b1 : 1'b0;
    wire cpu_ADDU = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100001) ? 1'b1 : 1'b0;
    wire cpu_SUB  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100010) ? 1'b1 : 1'b0;
    wire cpu_SUBU = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100011) ? 1'b1 : 1'b0;
    wire cpu_AND  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100100) ? 1'b1 : 1'b0;
    wire cpu_OR   = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100101) ? 1'b1 : 1'b0;
    wire cpu_XOR  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100110) ? 1'b1 : 1'b0;
    wire cpu_NOR  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b100111) ? 1'b1 : 1'b0;
    wire cpu_SLT  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b101010) ? 1'b1 : 1'b0;
    wire cpu_SLTU = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b101011) ? 1'b1 : 1'b0;
    wire cpu_SLL  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000000) ? 1'b1 : 1'b0;
    wire cpu_SRL  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000010) ? 1'b1 : 1'b0;
    wire cpu_SRA  = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000011) ? 1'b1 : 1'b0;
    wire cpu_SLLV = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000100) ? 1'b1 : 1'b0;
    wire cpu_SRLV = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000110) ? 1'b1 : 1'b0;
    wire cpu_SRAV = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b000111) ? 1'b1 : 1'b0;
    wire cpu_JR   = (IM_inst[31:26]==6'b000000 && IM_inst[5:0]==6'b001000) ? 1'b1 : 1'b0;
    //I 型指令
    wire cpu_ADDI  = (IM_inst[31:26]==6'b001000) ? 1'b1 : 1'b0;
    wire cpu_ADDIU = (IM_inst[31:26]==6'b001001) ? 1'b1 : 1'b0;
    wire cpu_ANDI  = (IM_inst[31:26]==6'b001100) ? 1'b1 : 1'b0;
    wire cpu_ORI   = (IM_inst[31:26]==6'b001101) ? 1'b1 : 1'b0;
    wire cpu_XORI  = (IM_inst[31:26]==6'b001110) ? 1'b1 : 1'b0;
    wire cpu_LW    = (IM_inst[31:26]==6'b100011) ? 1'b1 : 1'b0;
    wire cpu_SW    = (IM_inst[31:26]==6'b101011) ? 1'b1 : 1'b0;
    wire cpu_BEQ   = (IM_inst[31:26]==6'b000100) ? 1'b1 : 1'b0;
    wire cpu_BNE   = (IM_inst[31:26]==6'b000101) ? 1'b1 : 1'b0;
    wire cpu_SLTI  = (IM_inst[31:26]==6'b001010) ? 1'b1 : 1'b0;
    wire cpu_SLTIU = (IM_inst[31:26]==6'b001011) ? 1'b1 : 1'b0;
    wire cpu_LUI   = (IM_inst[31:26]==6'b001111) ? 1'b1 : 1'b0;
    //J 型指令
    wire cpu_J   = (IM_inst[31:26]==6'b000010) ? 1'b1 : 1'b0;
    wire cpu_JAL = (IM_inst[31:26]==6'b000011) ? 1'b1 : 1'b0;
    
    /******************PC 控制******************/
    wire [31:0] npc_num = 4;
    wire [31:0] npc_out;    //选择 1-npc
                            //选择 2-Rs
    wire [31:0] ext18_out; //选择 3-IM[15:0]||0^2 扩展后的临时值
    wire [31:0] add_out;   //选择 3-add
    wire [31:0] join_out;  //选择 4-join
    wire [1:0] MUX_PC_iS;
    
    assign MUX_PC_iS[1] = cpu_BEQ & ALU_zero | cpu_BNE & ~ALU_zero | cpu_J | cpu_JAL;
    assign MUX_PC_iS[0] = cpu_JR | cpu_J | cpu_JAL;

    assign join_out = { PC_out[31:28], IM_inst[25:0], 2'b0 };

    // NPC
    assign npc_out = npc_num + PC_out;
    // S_EXT_18 选 择3-IM[15:0]||0^2 扩展后的临时值
    assign ext18_out = { { 14{IM_inst[15]} }, { IM_inst[15:0], 2'b0 } };
    //assign ext18_out = {IM_inst[15], {13{IM_inst[15]}}, {IM_inst, 2'b0}};
    
    // ADD_PC
    assign add_out = npc_out + ext18_out;
    
    //MUX1(PC)  4 选 1  多路选择器MUX1，控制PC
    MUX_4X1_32 MUX1_PC(
        .iC0(npc_out),
        .iC1(RF_Rs),
        .iC2(add_out),
        .iC3(join_out),
        .iS(MUX_PC_iS),
        .oZ(PC_in)
    );
    /******************PC 控制******************/
    
    /******************寄存器控制******************/
    wire [1:0] MUX_Rdc_iS;
    wire [1:0] MUX_Rd_iS;
    wire [31:0] add8_num = 4; // 需要的是PC+8，但是指令执行会+4，因此这里只需要+4
    wire [31:0] add8_out;     // 选择 3-PC+8
    
    assign RF_W   = ~(cpu_SW | cpu_JR | cpu_J | cpu_BEQ | cpu_BNE);
    assign RF_Rsc = IM_inst[25:21];
    assign RF_Rtc = IM_inst[20:16];
    
    assign MUX_Rdc_iS[1] = cpu_JAL;
    assign MUX_Rdc_iS[0] = cpu_ADDI | cpu_ADDIU | cpu_ANDI | cpu_ORI | cpu_XORI | cpu_LW | cpu_SLTI | cpu_SLTIU | cpu_LUI;
    assign MUX_Rd_iS[1]  = cpu_JAL;
    assign MUX_Rd_iS[0]  = cpu_LW;
    //MUX3 RdC 3 选 1      多路选择器MUX3，RdC
    MUX_3X1_5 MUX_Rdc(
        .iC0(IM_inst[15:11]),
        .iC1(IM_inst[20:16]),
        .iC2(jalWaddr),
        .iS(MUX_Rdc_iS),
        .oZ(RF_Rdc)
    );
    //Rd 选择 1-ALU
    //Rd 选择 2-DM(Data)
    //Rd 选择 3-PC+8
    // ADD8
    assign add8_out = add8_num + PC_out;
    //MUX2 Rd 3 选 1      多路选择器MUX2，Rd
    MUX_3X1_32 MUX_Rd(
        .iC0(ALU_r),
        .iC1(DM_data_out),
        .iC2(add8_out),
        .iS(MUX_Rd_iS),
        .oZ(RF_Rd)
    );
    
    /******************寄存器控制******************/
    
    /******************ALU 控制******************/
    assign ALU_aluc[0] = cpu_SUBU | cpu_SUB | cpu_BEQ | cpu_BNE | cpu_OR | cpu_ORI | cpu_NOR | cpu_SLT | cpu_SLTI | cpu_SRL | cpu_SRLV;
    assign ALU_aluc[1] = cpu_ADD | cpu_ADDI | cpu_SUB | cpu_BEQ | cpu_BNE | cpu_XOR | cpu_XORI | cpu_NOR | cpu_SLT | cpu_SLTI | cpu_SLTU | cpu_SLTIU | cpu_SLL | cpu_SLLV;
    assign ALU_aluc[2] = cpu_AND | cpu_ANDI | cpu_OR | cpu_ORI | cpu_XOR | cpu_XORI | cpu_NOR | cpu_SRA | cpu_SRAV | cpu_SLL | cpu_SLLV | cpu_SRL | cpu_SRLV;
    assign ALU_aluc[3] = cpu_LUI | cpu_SLT | cpu_SLTI | cpu_SLTU | cpu_SLTIU | cpu_SRA | cpu_SRAV | cpu_SLL | cpu_SLLV | cpu_SRL | cpu_SRLV;
    //EXT_5 选择 1-IM[10:6]
    //EXT_5 选择 2-Rs[4:0]
    wire [31:0]ext5_IM_out;
    wire [31:0]ext5_Rs_out;
    wire [31:0]ext5_out;
    wire MUX_EXT5_iS;
    assign MUX_EXT5_iS = cpu_SLLV | cpu_SRLV | cpu_SRAV;
    
    // EXT_5_IM
    assign ext5_IM_out = { {27{1'b0}}, IM_inst[10:6] };
    // EXT_5_Rs
    assign ext5_Rs_out = { {27{1'b0}}, RF_Rs[4:0] };
    
    // MUX_EXT5  二选一，三目运算符即可
    assign ext5_out = (MUX_EXT5_iS == 0) ? ext5_IM_out : ext5_Rs_out;
    
    //ALU_A 选择 1Rs
    //ALU_A 选择 2EXT_5
    wire MUX_ALU_A_iS;
    assign MUX_ALU_A_iS = cpu_SLL | cpu_SRL | cpu_SRA | cpu_SLLV | cpu_SRLV | cpu_SRAV;
    
    // MUX_ALU_A  二选一，三目运算符即可
    assign ALU_a = (MUX_ALU_A_iS == 0) ? RF_Rs : ext5_out;
    
    //EXT_16 选择 1-EXT_16
    //EXT_16 选择 2-S_EXT_16
    wire [31:0] ext16_out;
    wire [31:0] sext16_out;
    wire [31:0] mux_ext16_out;
    wire MUX_EXT16_iS;
    assign MUX_EXT16_iS = cpu_ADDI | cpu_ADDIU | cpu_LW | cpu_SW | cpu_SLTI | cpu_SLTIU;
    // EXT_16
    assign ext16_out = { {16{1'b0}}, IM_inst[15:0] };
    
    // S_EXT_16
    assign sext16_out = { {16{IM_inst[15]}}, IM_inst[15:0] };
    
    // MUX_EXT16  二选一，三目运算符即可
    assign mux_ext16_out = (MUX_EXT16_iS == 0) ? ext16_out : sext16_out;
    
    //ALU_B 选择 1Rt
    //ALU_AB 选择 2EXT_16
    wire MUX_ALU_B_iS;
    assign MUX_ALU_B_iS = cpu_ADDI | cpu_ADDIU | cpu_ANDI | cpu_ORI | cpu_XORI | cpu_LW | cpu_SW | cpu_SLTI | cpu_SLTIU | cpu_LUI;
    
    // MUX_ALU_B  二选一，三目运算符即可
    assign ALU_b = (MUX_ALU_B_iS == 0) ? RF_Rt : mux_ext16_out;
    /******************ALU 控制******************/
    
    /******************DM 控制******************/
    assign DM_ena = cpu_LW || cpu_SW;
    assign DM_WR = cpu_SW;
    /******************DM 控制******************/
endmodule
