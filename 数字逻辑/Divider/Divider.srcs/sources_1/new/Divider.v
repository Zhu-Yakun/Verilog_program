`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/13 19:46:58
// Design Name: 
// Module Name: Divider
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

module Divider (
    input I_CLK, // 输入时钟信号，上升沿有效
    input rst, // 复位信号, 高电平有效
    output O_CLK // 输出时钟
);  
    parameter N = 20; // 默认计数模值为20
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

