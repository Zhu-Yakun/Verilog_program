`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/16 20:20:14
// Design Name: 
// Module Name: display_tb
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


module display7_tb;
    reg [3:0] iData;
    wire [6:0] oData;
    display7 uut(iData, oData);
    initial
    begin
        iData[0] = 0;
        iData[1] = 0;
        iData[2] = 0;
        iData[3] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 0;
        iData[2] = 0;
        iData[3] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 1;
        iData[2] = 0;
        iData[3] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 1;
        iData[2] = 0;
        iData[3] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 0;
        iData[2] = 1;
        iData[3] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 0;
        iData[2] = 1;
        iData[3] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 1;
        iData[2] = 1;
        iData[3] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 1;
        iData[2] = 1;
        iData[3] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 0;
        iData[2] = 0;
        iData[3] = 1;
        #40;
        iData[0] = 1;
        iData[1] = 0;
        iData[2] = 0;
        iData[3] = 1;
        #40;
    end
endmodule
