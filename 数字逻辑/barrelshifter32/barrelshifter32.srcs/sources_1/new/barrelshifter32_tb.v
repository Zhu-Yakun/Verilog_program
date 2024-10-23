`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/26 16:57:47
// Design Name: 
// Module Name: barrelshifter32_tb
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


module barrelshifter32_tb;
    reg [31:0] a;
    reg [4:0] b;
    reg [1:0] aluc;
    wire [31:0] c;
    barrelshifter32 uut(a, b, aluc, c);
    initial
    begin
        a = 32'b1001_1111_1111_1111_1111_1111_1111_1111;
        b = 5'b00000;
        aluc = 2'b00;
        #40;
        b = 5'b00001;
        aluc = 2'b00;
        #40;
        b = 5'b00010;
        aluc = 2'b00;
        #40;
        b = 5'b01010;
        aluc = 2'b00;
        #40;
        b = 5'b10110;
        aluc = 2'b00;
        #40;
        b = 5'b11111;
        aluc = 2'b00;
        #40;
        
        b = 5'b00000;
        aluc = 2'b01;
        #40;
        b = 5'b00001;
        aluc = 2'b01;
        #40;
        b = 5'b00010;
        aluc = 2'b01;
        #40;
        b = 5'b01010;
        aluc = 2'b01;
        #40;
        b = 5'b10110;
        aluc = 2'b01;
        #40;
        b = 5'b11111;
        aluc = 2'b01;
        #40;
        
        b = 5'b00000;
        aluc = 2'b10;
        #40;
        b = 5'b00001;
        aluc = 2'b10;
        #40;
        b = 5'b00010;
        aluc = 2'b10;
        #40;
        b = 5'b01010;
        aluc = 2'b10;
        #40;
        b = 5'b10110;
        aluc = 2'b10;
        #40;
        b = 5'b11111;
        aluc = 2'b10;
        #40;
        
        b = 5'b00000;
        aluc = 2'b11;
        #40;
        b = 5'b00001;
        aluc = 2'b11;
        #40;
        b = 5'b00010;
        aluc = 2'b11;
        #40;
        b = 5'b01010;
        aluc = 2'b11;
        #40;
        b = 5'b10110;
        aluc = 2'b11;
        #40;
        b = 5'b11111;
        aluc = 2'b11;
        #40;
    end
endmodule
