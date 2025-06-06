`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 20:11:24
// Design Name: 
// Module Name: Asynchronous_D_FF_tb
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


module Asynchronous_D_FF_tb;
    reg CLK, D, RST_n;
    wire Q1, Q2;
    Asynchronous_D_FF uut(CLK, D, RST_n,  Q1, Q2);
    initial
    begin
        D = 0;
        RST_n = 1;
        CLK = 0;
        #40
        CLK = 1;
        #1;
        CLK = 0;
        D = 1;
        #40;
        CLK = 1;
        #1;
        CLK = 0;
        #5;
        RST_n = 0;
        #40
        CLK = 1;
        #1;
        CLK = 0;
    end
endmodule

