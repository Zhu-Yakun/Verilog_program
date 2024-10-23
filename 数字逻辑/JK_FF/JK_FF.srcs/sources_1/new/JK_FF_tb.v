`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 20:34:40
// Design Name: 
// Module Name: JK_FF_tb
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


module JK_FF_tb;
    reg CLK, J, K, RST_n;
    wire Q1, Q2;
    JK_FF uut(CLK, J, K, RST_n, Q1, Q2);
    initial
    begin
        CLK = 0;
        RST_n = 0;
        #40;
        RST_n = 1;
        J = 1;
        K = 0;
        #10;
        CLK = 1;
        #5;
        CLK = 0;
        #20;
        J = 0;
        K = 1;
        #10;
        CLK = 1;
        #5;
        CLK = 0;
        #20;
        J = 1;
        K = 1;
        #10;
        CLK = 1;
        #5;
        CLK = 0;
        #20;
        J = 0;
        K = 0;
        #10;
        CLK = 1;
        #5;
        CLK = 0;
        #20;
    end
endmodule
