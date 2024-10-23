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
    input clk; 
    input rst_n; //低电平有效复位信号 
    output reg clk_out; //输出适配 CPU 的时钟 
     
    reg [31:0] count3=32'd0; //50,000,000 分频 
     
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
