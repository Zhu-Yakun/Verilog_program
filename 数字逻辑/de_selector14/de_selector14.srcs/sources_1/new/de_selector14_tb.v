`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/15 08:58:57
// Design Name: 
// Module Name: de_selector14_tb
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


module de_selector14_tb;
    reg iC;
    reg iS1;
    reg iS0;
    wire oZ0, oZ1, oZ2, oZ3;
    de_selector14 uut(iC, iS1, iS0, oZ0, oZ1, oZ2, oZ3);
        initial
        begin
            iC = 0;
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
