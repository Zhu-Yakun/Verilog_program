`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/12 09:36:56
// Design Name: 
// Module Name: pcreg_tb
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


module pcreg_tb;
    reg clk, rst, ena;
    reg [31:0] data_in;
    wire [31:0] data_out;
    pcreg uut(clk, rst, ena, data_in, data_out);
    initial
    begin
        ena = 0;
        clk = 0;
        rst = 0;
        #50;
        rst = 1;
        #5;
        rst = 0;
        data_in = 32'b1010_1110_0111_0101_1010_1110_0111_0101;
        clk = 1;
        #5;
        clk = 0;
        #50;
        ena = 1;
        clk = 1;
        #5;
        clk = 0;
        #50;
        rst = 1;
        #5;
        rst = 0;
    end
endmodule
