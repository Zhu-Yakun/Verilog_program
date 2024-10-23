`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 20:00:16
// Design Name: 
// Module Name: DataCompare8_tb
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


module DataCompare8_tb;
    reg [7:0] iData_a;
    reg [7:0] iData_b;
    wire [2:0] oData;
    DataCompare8 uut(iData_a, iData_b, oData);
    initial
    begin
        iData_a = 8'b1000_1011;
        iData_b = 8'b0100_1011;
        #40;
        iData_a = 8'b1100_1011;
        iData_b = 8'b1000_1011;
        #40;
        iData_a = 8'b1110_1011;
        iData_b = 8'b1100_1011;
        #40;
        iData_a = 8'b1101_1011;
        iData_b = 8'b1100_1011;
        #40;
        iData_a = 8'b1110_1011;
        iData_b = 8'b1110_0011;
        #40;
        iData_a = 8'b1110_1111;
        iData_b = 8'b1110_1011;
        #40;
        iData_a = 8'b1110_1011;
        iData_b = 8'b1110_1001;
        #40;
        iData_a = 8'b1110_1011;
        iData_b = 8'b1110_1010;
        #40;
        iData_a = 8'b1110_1011;
        iData_b = 8'b1110_1011;
        #40;
    end
endmodule
