`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/18 19:26:06
// Design Name: 
// Module Name: post_sim_tb
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


module post_sim_tb; 
    reg clk_in; // 时钟信号 
    reg reset; // 复位信号 
    wire [31:0] inst; // 要执行的指令 
    wire [31:0] pc; // 下一条指令的地址 
    //wire[7:0] o_seg; 
    //wire[7:0] o_sel; 
    initial 
    begin 
        clk_in = 1'b0; 
        reset = 1'b1; 
        #1 reset = 1'b0; 
    end 
    
    //实例化 
    
    sccomp_dataflow sc_inst(
        .clk_in(clk_in),
        .reset(reset),
        .inst(inst), //输出指令
        .pc(pc)//,   //执行地址
        //.o_seg(o_seg),//输出内容
        //.o_sel(o_sel) //片选信号
    );
    /*
    CPU_Board my_CPU_Board( 
     .clk_in(clk_in), 
     .reset(reset), 
     .inst(inst), 
     .pc(pc), 
     .o_seg(o_seg), 
     .o_sel(o_sel) 
     ); 
    */
    
    always #50 clk_in = ~clk_in; 
endmodule
