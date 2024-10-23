`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 19:00:42
// Design Name: 
// Module Name: Synchronous_D_FF
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


module Synchronous_D_FF(
    input CLK, //时钟信号，上升沿有效
    input D, //输入信号 D
    input RST_n, //复位信号，低电平有效
    output reg Q1, //输出信号 Q
    output reg Q2 //输出信号
    );
    always @(posedge CLK)  //上升沿，同步
    begin
        if(!RST_n)  //复位则置0
        begin
            Q1 = 0;
            Q2 = 1;
        end
        else  //否则赋D的值
        begin
            Q1 = D;
            Q2 = ~D;
        end
    end
endmodule
