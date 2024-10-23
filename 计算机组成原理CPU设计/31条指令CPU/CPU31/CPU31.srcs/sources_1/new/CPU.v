`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 10:08:10
// Design Name: 
// Module Name: CPU
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


module CPU(
    input clk,    //上升沿有效
    input rst,    //高电平重置
    input ena,    //高电平有效
    input [31:0] IM_inst,      //当前要执行的指令
    input [31:0] DM_data_out,  //读取到的DMEM的具体内容
    output [31:0] IM_addr,     //输出指令地址
    output [31:0] DM_data_in,  //要写入DMEM的内容
    output DM_ena,             //是否需要启用DMEM
    output DM_WR,              //如果启用DMEM，写入/读取
    output [31:0] DM_addr      //启用DMEM的地址
);
    //PC
    wire [31:0] PC_in;
    wire [31:0] PC_out;
    //RF
    wire RF_W;
    wire [31:0]RF_Rs;
    wire [31:0]RF_Rt;
    wire [31:0]RF_Rd;
    wire [4:0]RF_Rsc;
    wire [4:0]RF_Rtc;
    wire [4:0]RF_Rdc;
    //ALU
    wire [31:0] ALU_a;
    wire [31:0] ALU_b;
    wire [31:0] ALU_r;
    wire [3:0] ALU_aluc;
    wire ALU_zero;
    wire ALU_carry;
    wire ALU_negative;
    wire ALU_overflow;
    //PC 实例化
    PCreg cpu_PC(
        .PC_CLK(clk),
        .rst(rst),
        .wena(ena),
        .data_in(PC_in),
        .data_out(PC_out)
    );
    assign IM_addr = PC_out;
    //regfile 实例化
    RegFile cpu_ref(
        .RF_clk(clk),
        .RF_rst(rst),
        .RF_ena(ena),
        .RF_W(RF_W),
        .Rdc(RF_Rdc),
        .Rsc(RF_Rsc),
        .Rtc(RF_Rtc),
        .Rd(RF_Rd),
        .Rs(RF_Rs),
        .Rt(RF_Rt)
    );
    //ALU 实例化
    ALU cpu_ALU(
        .a(ALU_a),
        .b(ALU_b),
        .aluc(ALU_aluc),
        .r(ALU_r),
        .zero(ALU_zero),
        .carry(ALU_carry),
        .negative(ALU_nagetive),
        .overflow(ALU_overflow)
    );
    assign DM_data_in = RF_Rt;
    assign DM_addr = ALU_r;
    //controller 实例化
    Controller cpu_CONTROLLER(
        //IM
        .IM_inst(IM_inst),
        //PC
        .PC_out(PC_out),
        .PC_in(PC_in),
        //RF
        .RF_W(RF_W),
        .RF_Rs(RF_Rs),
        .RF_Rt(RF_Rt),
        .RF_Rd(RF_Rd),
        .RF_Rsc(RF_Rsc),
        .RF_Rtc(RF_Rtc),
        .RF_Rdc(RF_Rdc),
        //ALU
        .ALU_a(ALU_a),
        .ALU_b(ALU_b),
        .ALU_r(ALU_r),
        .ALU_zero(ALU_zero),
        .ALU_aluc(ALU_aluc),
        //DM
        .DM_data_out(DM_data_out),
        .DM_ena(DM_ena),
        .DM_WR(DM_WR)
    );
endmodule
