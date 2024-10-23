`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 23:36:39
// Design Name: 
// Module Name: PCreg
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


module PCreg(
    input PC_CLK,   //下降沿有效
    input rst,      //高电平复位
    input wena,     //写入使能
    input[31:0] data_in,        //写入 PC 的值
    output reg [31:0] data_out //读取 PC 的值
);
    always @(negedge PC_CLK or posedge rst)
    begin
        if(rst==1'b1)
            data_out <= 32'h00400000;  //Mars 指令存储起始地址
        else if(wena==1)
            data_out <= data_in;
    end
endmodule
