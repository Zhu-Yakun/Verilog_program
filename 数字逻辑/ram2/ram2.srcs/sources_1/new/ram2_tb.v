`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/20 20:12:06
// Design Name: 
// Module Name: ram2_tb
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


module ram2_tb;
    reg clk; //存储器时钟信号，上升沿时向ram 内部写入数据
    reg ena; //存储器有效信号，高电平时存储器才运行，否则输出z
    reg wena;//存储器读写有效信号，高电平为写有效，低电平为读有效，与ena同时有效时才可对存储器进行读写
    reg [4:0] addr; //输入地址，指定数据读写的地址
    wire [31:0] data;
    ram2 uut(clk,ena,wena,addr,data);
    initial 
    begin
        clk=0;
        ena = 0;
        #20 ena = 1;     
       
        wena = 1;
        addr = 5'b00000;
        force data = 32'b0001;
        #20
        
        addr = 5'b00001;
        force data = 32'b0101;
        #20
        
        addr = 5'b00010;
        force data = 32'b1101;
        #20
        
        addr = 5'b01101;
        force data = 32'b1010_1111;
        #20
        
        addr = 5'b11110;
        force data = 32'b1101_1011_0110;
        #20;
        
        addr = 5'b10101;
        force data = 32'b0100_1101_1011_0110;
        #20 
        release data;
        
        wena = 0;
        addr = 5'b00000;
        #20
        addr = 5'b00001;
        #20
        addr = 5'b00010;
        #20
        addr = 5'b01101;
        #20
        addr = 5'b11110;
        #20
        addr = 5'b10101;
        #20
        ena = 0;
    end
    always #5 clk=~clk;
endmodule
