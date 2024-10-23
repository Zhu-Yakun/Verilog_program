`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/13 19:03:49
// Design Name: 
// Module Name: Counter8
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

module JK_FF(
    input CLK,  //时钟信号，上升沿有效
    input J,    //输入信号 J
    input K,    //输入信号 K
    input RST_n, //复位信号，低电平有效
    output reg Q1 //输出信号 Q
    );
    always @(posedge CLK, negedge RST_n)
        if(!RST_n)  // 复位信号则置0
        begin
            Q1 = 0;
        end
        else if(J == 0 && K == 1)
        begin  // JK = 01置0
            Q1 = 0;
        end
        else if(J == 1 && K == 0)
        begin  // JK = 10置1
            Q1 = 1;
        end
        else if(J == 1 && K == 1)
        begin  // JK = 11取反
            Q1 = !Q1;
        end
        else
        begin
        end
endmodule

module display7(
    input [2:0] iData,  // 输入的二进制数
    output [6:0] oData  // 7段数码管信号
    );
    assign oData[0] = (~iData[2] & ~iData[1] & iData[0]) | (iData[2] & ~iData[1] & ~iData[0]);
    assign oData[1] = (iData[2] & ~iData[1] & iData[0]) | (iData[2] & iData[1] & ~iData[0]);
    assign oData[2] = ~iData[2] & iData[1] & ~iData[0];
    assign oData[3] = (~iData[2] & ~iData[1] & iData[0]) | (iData[2] & ~iData[1] & ~iData[0]) | (iData[2] & iData[1] & iData[0]);
    assign oData[4] = (~iData[2] & ~iData[1] & iData[0])|(~iData[2] & iData[1] & iData[0])|(iData[2] & ~iData[1] & ~iData[0])|(iData[2] & ~iData[1] & iData[0])|(iData[2] & iData[1] & iData[0])|(~iData[2] & ~iData[1] & iData[0]);
    assign oData[5] = (~iData[2] & ~iData[1] & iData[0])|(~iData[2] & iData[1] & ~iData[0])|(~iData[2] & iData[1] & iData[0])|(iData[2] & iData[1] & iData[0]);
    assign oData[6] = (~iData[2] & ~iData[1] & ~iData[0])|(~iData[2] & ~iData[1] & iData[0])|(iData[2] & iData[1] & iData[0]);
endmodule
/*
module Divider (
    input I_CLK, // 输入时钟信号，上升沿有效
    input rst, // 复位信号, 高电平有效
    output O_CLK // 输出时钟
);  
    parameter N = 100000000;
    reg [32:0] count; // 计数器
    reg temp;
    initial
    temp = 0;
    always @ (posedge I_CLK) begin
        if(I_CLK) begin
            if (rst) begin
                count <= 0;
                temp <= 0;
            end else begin
                if (count == N / 2 - 1) begin
                    count <= 0;
                    temp <= ~temp; // 每达到 N / 2 - 1 计数，反转输出时钟信号
                end else begin
                    count <= count + 1; // 计数器加1
                end
            end
        end
    end
    assign O_CLK = temp;
endmodule
*/
module Counter8(
    input CLK,     //时钟信号，上升沿有效
    input rst_n,   //复位信号，低电平有效
    output [2:0] oQ,  //二进制计数器输出
    output [6:0] oDisplay  //七段数字显示管输出
    );
    //wire O_CLK;
    //Divider D0(CLK, !rst_n, O_CLK);
    JK_FF JK0(CLK, 1, 1, rst_n, oQ[0]);
    JK_FF JK1(CLK, oQ[0], oQ[0], rst_n, oQ[1]);
    JK_FF JK2(CLK, oQ[0]&oQ[1], oQ[0]&oQ[1], rst_n, oQ[2]);
    display7 dis(oQ, oDisplay);
endmodule
