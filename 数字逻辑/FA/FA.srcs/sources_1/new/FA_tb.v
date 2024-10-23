`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 20:32:41
// Design Name: 
// Module Name: FA_tb
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


module FA_tb;
    reg iA, iB, iC;
    wire oS, oC;
    FA uut(iA, iB, iC, oS, oC);
    initial
    begin
        iA = 0; iB = 0; iC = 0;
        #40;
        iA = 0; iB = 0; iC = 1;
        #40;
        iA = 0; iB = 1; iC = 0;
        #40;
        iA = 0; iB = 1; iC = 1;
        #40;
        iA = 1; iB = 0; iC = 0;
        #40;
        iA = 1; iB = 0; iC = 1;
        #40;
        iA = 1; iB = 1; iC = 0;
        #40;
        iA = 1; iB = 1; iC = 1;
        #40;
    end
endmodule
