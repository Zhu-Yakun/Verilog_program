`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/11 18:00:25
// Design Name: 
// Module Name: pcreg
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

module Asynchronous_D_FF(
    input CLK,//时钟信号，上升沿有效
    input D,//输入信号 D
    input RST_n,//复位信号，高电平有效
    input ena,//1 位输入,有效信号高电平时Q1读入D的值，否则保持原有输出
    output reg Q1,//输出信号 Q
    output reg Q2//输出信号
    );
    always @(posedge CLK && ena, posedge RST_n)
    begin
        if(RST_n)  // 复位信号有效则置0
        begin
            Q1 = 0;
            Q2 = 1;
        end
        else  // 否则赋D值
        begin
            Q1 = D;
            Q2 = ~D;
        end
    end
endmodule

module pcreg(
    input clk,//1 位输入，寄存器时钟信号，上升沿时为 PC 寄存器赋值
    input rst,//1 位输入，异步重置信号，高电平时将 PC 寄存器清零
    input ena,//1 位输入,有效信号高电平时 PC 寄存器读入 data_in的值，否则保持原有输出
    input [31:0] data_in,//32 位输入，输入数据将被存入寄存器内部
    output [31:0] data_out//32 位输出，工作时始终输出 PC寄存器内部存储的值
    );
    wire q;   // 32位分别进行
    Asynchronous_D_FF D0(clk, data_in[0], rst, ena, data_out[0], q);
    Asynchronous_D_FF D1(clk, data_in[1], rst, ena, data_out[1], q);
    Asynchronous_D_FF D2(clk, data_in[2], rst, ena, data_out[2], q);
    Asynchronous_D_FF D3(clk, data_in[3], rst, ena, data_out[3], q);
    Asynchronous_D_FF D4(clk, data_in[4], rst, ena, data_out[4], q);
    Asynchronous_D_FF D5(clk, data_in[5], rst, ena, data_out[5], q);
    Asynchronous_D_FF D6(clk, data_in[6], rst, ena, data_out[6], q);
    Asynchronous_D_FF D7(clk, data_in[7], rst, ena, data_out[7], q);
    Asynchronous_D_FF D8(clk, data_in[8], rst, ena, data_out[8], q);
    Asynchronous_D_FF D9(clk, data_in[9], rst, ena, data_out[9], q);
    Asynchronous_D_FF D10(clk, data_in[10], rst, ena, data_out[10], q);
    Asynchronous_D_FF D11(clk, data_in[11], rst, ena, data_out[11], q);
    Asynchronous_D_FF D12(clk, data_in[12], rst, ena, data_out[12], q);
    Asynchronous_D_FF D13(clk, data_in[13], rst, ena, data_out[13], q);
    Asynchronous_D_FF D14(clk, data_in[14], rst, ena, data_out[14], q);
    Asynchronous_D_FF D15(clk, data_in[15], rst, ena, data_out[15], q);
    Asynchronous_D_FF D16(clk, data_in[16], rst, ena, data_out[16], q);
    Asynchronous_D_FF D17(clk, data_in[17], rst, ena, data_out[17], q);
    Asynchronous_D_FF D18(clk, data_in[18], rst, ena, data_out[18], q);
    Asynchronous_D_FF D19(clk, data_in[19], rst, ena, data_out[19], q);
    Asynchronous_D_FF D20(clk, data_in[20], rst, ena, data_out[20], q);
    Asynchronous_D_FF D21(clk, data_in[21], rst, ena, data_out[21], q);
    Asynchronous_D_FF D22(clk, data_in[22], rst, ena, data_out[22], q);
    Asynchronous_D_FF D23(clk, data_in[23], rst, ena, data_out[23], q);
    Asynchronous_D_FF D24(clk, data_in[24], rst, ena, data_out[24], q);
    Asynchronous_D_FF D25(clk, data_in[25], rst, ena, data_out[25], q);
    Asynchronous_D_FF D26(clk, data_in[26], rst, ena, data_out[26], q);
    Asynchronous_D_FF D27(clk, data_in[27], rst, ena, data_out[27], q);
    Asynchronous_D_FF D28(clk, data_in[28], rst, ena, data_out[28], q);
    Asynchronous_D_FF D29(clk, data_in[29], rst, ena, data_out[29], q);
    Asynchronous_D_FF D30(clk, data_in[30], rst, ena, data_out[30], q);
    Asynchronous_D_FF D31(clk, data_in[31], rst, ena, data_out[31], q);
endmodule
