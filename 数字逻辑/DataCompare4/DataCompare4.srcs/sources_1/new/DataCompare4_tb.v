`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 19:21:21
// Design Name: 
// Module Name: DataCompare4_tb
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


module DataCompare4_tb;
    reg [3:0] iData_a;
    reg [3:0] iData_b;
    reg [2:0] iData;
    wire [2:0] oData;
    DataCompare4 uut(iData_a, iData_b, iData, oData);
    initial
    begin
        iData = 3'b000;
        iData_a = 4'b1001;
        iData_b = 4'b0101;
        #40;
        iData_a = 4'b1001;
        iData_b = 4'b1101;
        #40;
        iData_a = 4'b1001;
        iData_b = 4'b1011;
        #40;
        iData_a = 4'b1010;
        iData_b = 4'b1011;
        #40;
        iData = 3'b001;
        iData_a = 4'b1001;
        iData_b = 4'b1001;
        #40;
        iData = 3'b010;
        iData_a = 4'b1001;
        iData_b = 4'b1001;
        #40;
        iData = 3'b100;
        iData_a = 4'b1001;
        iData_b = 4'b1001;
        #40;
    end
endmodule
