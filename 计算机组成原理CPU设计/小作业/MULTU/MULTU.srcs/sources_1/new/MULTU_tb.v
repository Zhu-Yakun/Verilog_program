`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/03 09:51:49
// Design Name: 
// Module Name: MULTU_tb
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


module MULTU_tb();
    reg clk;
    reg reset;
    reg [31:0] a;
    reg [31:0] b;
    wire [63:0] z;
    MULTU uut(clk, reset, a, b, z);
    initial begin
        a = 0;
        b = 0;
        clk = 0;
        reset = 1;
        #20;
        reset = 0;
        #100;
        
        a = 32'h0;
        b = 32'hFFFF_FFFF;
        #100;
        
        a = 32'hFFFF_FFFF;
        b = 32'h0;
        #100;
        
        a = 32'hFFFF_FFFF;
        b = 32'hFFFF_FFFF;
        #100;
        
        a = 32'h8FFF_FFFF;
        b = 32'hAAAA_AAAA;
        #100;
        
        a = 32'h3;
        b = 32'h4;
        #100;
        
        a = 32'h1234;
        b = 32'h5678;
        #100;
    end
    always #2 clk = ~clk;
endmodule
