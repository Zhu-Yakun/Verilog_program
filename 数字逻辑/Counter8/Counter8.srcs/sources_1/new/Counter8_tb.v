`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/13 19:35:56
// Design Name: 
// Module Name: Counter8_tb
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


module Counter8_tb;
    reg CLK, rst_n;
    wire [2:0] oQ;
    wire [6:0] oDisplay;
    Counter8 uut(CLK, rst_n, oQ, oDisplay);
    initial 
    begin
        rst_n = 0;
        CLK=1'b0;
        #50 rst_n = 1;
    end
    always #5  CLK = ~CLK;
endmodule
