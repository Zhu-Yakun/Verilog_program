`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/16 20:20:14
// Design Name: 
// Module Name: display_tb
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


module display7_tb;
    reg clk;         // 分频时钟
    reg [7:0] score; // 得分，要显示的数字
    wire [7:0] an;     // 8个数码管使能端
    wire [6:0] oData;
    Display uut(clk, score, oData, an);
    initial
    begin
        clk = 0;
        score = 24;
    end
    always #20  clk = ~clk;
endmodule
