`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/09 19:38:14
// Design Name: 
// Module Name: selector41_tb
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


module selector41_tb;
    reg [3:0] iC0;
    reg [3:0] iC1;
    reg [3:0] iC2;
    reg [3:0] iC3;
    reg iS1;
    reg iS0;
    wire [3:0] oZ;
    selector41 uut(iC0, iC1, iC2, iC3, iS1, iS0, oZ);
    initial
    begin
        iC0 = 4'b0001;
        iC1 = 4'b0010;
        iC2 = 4'b0100;
        iC3 = 4'b1000;
        #100;
        iS1 = 0;
        iS0 = 0;
        #100;
        iS1 = 0;
        iS0 = 1;
        #100;
        iS1 = 1;
        iS0 = 0;
        #100;
        iS1 = 1;
        iS0 = 1;
        #100;
    end    
endmodule
