`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 10:37:50
// Design Name: 
// Module Name: sccomp_dataflow
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


module sccomp_dataflow(
    input clk_in,       // 上升沿有效
    input reset,        // 高电平有效
    output [31:0] inst, // 指令信息
    output [31:0] pc    // PC 记录地址信息
);
    wire [31:0] IM_inst;
    wire [31:0] IM_addr;
    wire [31:0] DM_data_in;
    wire [31:0] DM_data_out;
    wire [31:0] DM_addr;
    wire DM_ena;
    wire DM_WR;
    assign inst = IM_inst;
    assign pc   = IM_addr;
    
    wire [31:0] DM_addr_change;  //修改哈佛和冯诺依曼 CPU 的差别
    assign DM_addr_change = (DM_addr - 32'h10010000) / 4; //MARS 中数据跳着存储 并且基地址不同
    wire [31:0] IM_addr_change;
    assign IM_addr_change = IM_addr - 32'h00400000; //MARS 中基地址不同
    //IMEM 指令存储器  IP核
    IPcore imem(
        IM_addr_change[12:2],      //测试过程中仅有 11 位！！！
        IM_inst
    );
    //DMEM 数据存储器
    DMEM dmem(
        .DM_clk(clk_in),
        .ena(DM_ena),
        .DM_WR(DM_WR),
        .addr(DM_addr_change[4:0]), //仅有 32 个 32 位的存储空间！！！
        .data_in(DM_data_in),
        .data_out(DM_data_out)
    );
    //CPU
    CPU sccpu(
        .clk(clk_in),
        .rst(reset),
        .ena(1'b1),
        .IM_inst(IM_inst),
        .DM_data_out(DM_data_out),
        .IM_addr(IM_addr),
        .DM_data_in(DM_data_in),
        .DM_ena(DM_ena),
        .DM_WR(DM_WR),
        .DM_addr(DM_addr)
    );
    
    
endmodule

