`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/20 19:41:10
// Design Name: 
// Module Name: ram2
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


module ram2(
    input clk,  //存储器时钟信号，上升沿时向 ram 内部写入数据
    input ena,  //存储器有效信号，高电平时存储器才运行，否则输出 z
    input wena, //存储器读写有效信号，高电平为写有效，低电平为读有效，与 ena 同时有效时才可对存储器进行读写
    input [4:0] addr,  //输入地址，指定数据读写的地址
    inout [31:0] data  //存储器数据线，可传输存储器读出或写入的数据。写入的数据在 clk 上升沿时被写入
    );
    // 定义一个32x32位的存储器阵列，用于存储数据
    reg [31:0] file [31:0];
    
    // 使用三态门来控制数据总线的输出
    // 当使能信号为高且写使能为低时，即为读取操作，将指定地址的数据放到数据总线上
    // 否则，数据总线为高阻态（'bz'），表示不驱动数据总线
    assign data = ((ena && !wena) ? file[addr] : 32'bz);
    // 时钟信号上升沿触发的总是块，用于处理写入操作
    always @(posedge clk) begin
        // 当使能信号为高且写使能为高时，执行写操作
        if(ena && wena) begin
            // 将数据总线上的数据写入到指定地址的存储器位置
            file[addr] <= data;
        end
    end
endmodule
