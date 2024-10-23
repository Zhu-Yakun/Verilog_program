`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/20 19:01:40
// Design Name: 
// Module Name: ram
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


module ram(
    input clk,
    input ena,
    input wena,
    input [4:0] addr,
    input [31:0] data_in,
    output [31:0] data_out
    );
    reg [31:0] file [31:0];
    // 使用三态门来控制数据总线的输出
    // 当使能信号为高且写使能为低时，即为读取操作，将指定地址的数据放到数据总线上
    // 否则，数据总线为高阻态（'bz'），表示不驱动数据总线
    assign data_out = ((ena && !wena) ? file[addr] : 32'bz);
    // 时钟信号上升沿触发的总是块，用于处理写入操作
    always @(posedge clk) begin
    // 当使能信号为高且写使能为高时，执行写操作
        if(ena && wena) begin  // 写
        // 将数据总线上的数据写入到指定地址的存储器位置
            file[addr] <= data_in;
        end
    end
endmodule
