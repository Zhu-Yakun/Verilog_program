`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/18 14:52:00
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


module Divider(clk,rst_n,clk_out);
    /* 模块输入输出变量 */
    input clk;                //系统时钟
    input rst_n;              //复位信号,低电平有效
    output reg clk_out;       //输出适配CPU的时钟
    /* 模块中间变量 */
    reg [31:0] count3=32'd0; //50,000,000分频
    //50,000,000分频
    always @(posedge clk) 
    begin 
        if(!rst_n)
        begin
          count3 <= 1'b0;
          clk_out <= 0;  
        end
        else if(count3 == 32'd50000000) 
        begin 
            count3 <= 32'd0; 
            clk_out <= ~clk_out; 
        end 
        else
            count3 <= count3+1'b1; 
    end
endmodule
