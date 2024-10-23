`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/14 19:34:11
// Design Name: 
// Module Name: DIVU_tb
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


module DIVU_tb();
    reg  [31:0]  dividend;
    reg  [31:0]  divisor;
    reg  start;
    reg  clock;
    reg  reset;
    wire [31:0]  q;
    wire [31:0]  r;
    wire busy;
    DIVU uut(dividend, divisor, start, clock, reset, q, r, busy);
    initial begin
        clock = 0;
        reset = 1;
        start = 0;
        #10;
        reset = 0;
        dividend = 32'h0000000A; // 10  
        divisor = 32'h00000002;  // 2  
        start = 1;   // 结果应为5
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'h00000000; // 0  
        divisor = 32'hffffffff;  // 4294967295  
        start = 1;   // 结果应为0
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'hffffffff; // 4294967295
        divisor = 32'haaaaaaaa;  // 2863311530  
        start = 1;   // 结果应为1余0.5
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'haaaaaaaa; // 2863311530  
        divisor = 32'h55555555;  // 1431655765
        start = 1;   // 结果应为2
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'h55555555; // 1431655765 
        divisor = 32'h7fffffff;  // 2147483647  
        start = 1;   // 结果应该为0
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
    end
    always #2 clock = ~clock;
endmodule
