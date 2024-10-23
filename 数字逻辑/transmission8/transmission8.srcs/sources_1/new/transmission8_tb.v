`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/15 10:09:23
// Design Name: 
// Module Name: transmission8_tb
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


module transmission8_tb;
    reg [7:0] iData;
    reg A, B, C;
    wire [7:0] oData;
    transmission8 uut(iData, A, B, C, oData);
    initial
    begin
        iData = 0;
        A = 0;
        B = 0;
        C = 0;
        #100;
        A = 0;
        B = 0;
        C = 1;
        #100;
        A = 0;
        B = 1;
        C = 0;
        #100;
        A = 0;
        B = 1;
        C = 1;
        #100;
        A = 1;
        B = 0;
        C = 0;
        #100;
        A = 1;
        B = 0;
        C = 1;
        #100;
        A = 1;
        B = 1;
        C = 0;
        #100;
        A = 1;
        B = 1;
        C = 1;
        #100;
    end    
endmodule
