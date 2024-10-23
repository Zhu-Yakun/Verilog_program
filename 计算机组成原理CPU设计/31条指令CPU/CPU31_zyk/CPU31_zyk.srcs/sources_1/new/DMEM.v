`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 22:01:38
// Design Name: 
// Module Name: DMEM
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


module DMEM(
    input DM_clk,   //上升沿有效
    input ena,      //高电平有效
    input DM_WR,    //高写低读
    input [4:0]addr,
    input [31:0] data_in,
    output[31:0] data_out
);
    reg [31:0] D_mem [31:0]; //存储器含 32 个 32 位的寄存器

    always@(posedge DM_clk) //上升沿有效
    begin
        if(ena==1'b1&&DM_WR==1'b1)
            D_mem[addr]<=data_in; //非阻塞赋值
    end
    assign data_out = (ena==1'b1) ? D_mem[addr] : 32'bz;
endmodule
