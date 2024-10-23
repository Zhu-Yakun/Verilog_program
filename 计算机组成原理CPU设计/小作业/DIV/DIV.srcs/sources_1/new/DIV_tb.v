`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/14 20:41:42
// Design Name: 
// Module Name: DIV_tb
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


module DIV_tb();
    reg  [31:0]  dividend;
    reg  [31:0]  divisor;
    reg  start;
    reg  clock;
    reg  reset;
    wire [31:0]  q;
    wire [31:0]  r;
    wire busy;
    DIV uut(dividend, divisor, start, clock, reset, q, r, busy);
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
        divisor = 32'hffffffff;  // -1  
        start = 1;   // 结果应为0
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'hffffffff; // -1
        divisor = 32'haaaaaaaa;  // -1431655766  
        start = 1;   // 结果应该为0
        #10;
        start = 0;
        #150;
        
        reset = 1;
        #10;
        reset = 0;
        dividend = 32'haaaaaaaa; // -1431655766  
        divisor = 32'h55555555;  // 1431655765
        start = 1;   // 结果应为-1
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
