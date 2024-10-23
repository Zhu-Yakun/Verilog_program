`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/03 15:15:59
// Design Name: 
// Module Name: Adder_tb
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


module Adder_tb;
    reg [7:0] iData_a;
    reg [7:0] iData_b;
    reg iC;
    wire [7:0] oData;
    wire oData_C;
    Adder uut(iData_a, iData_b, iC, oData, oData_C);
    initial
    begin
        iData_a = 8'b0101_1011;
        iData_b = 8'b0001_0100;
        iC = 1;
        #40;
        iData_a = 8'b0101_1011;
        iData_b = 8'b0001_0100;
        iC = 0;
        #40;
        iData_a = 8'b1101_1011;
        iData_b = 8'b1001_0100;
        iC = 0;
        #40;
    end
endmodule
