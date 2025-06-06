`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/09 11:12:54
// Design Name: 
// Module Name: IMEM
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


module IMEM(
    input [10:0] im_addr_in,     //11位指令码地址，从IMEM中读指令
    output [31:0] im_instr_out   //32位指令码
    ); 

    dist_mem_gen_1 imem(    //实例化IP核，输入指令码地址返回对应的指令
        .a(im_addr_in),     //接口和IMEM模块对应
        .spo(im_instr_out)
        );
endmodule

