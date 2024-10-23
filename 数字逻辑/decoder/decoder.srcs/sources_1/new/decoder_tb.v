`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/16 19:42:29
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb;
    reg [2:0] iData;
    reg [1:0] iEna;
    wire [7:0] oData;
    decoder uut(iData, iEna, oData);
    initial
    begin
        iEna[0] = 1;
        #40;
        iEna[1] = 0;
        #40;
        iEna[1] = 1;
        iEna[0] = 0;
        iData[0] = 0;
        iData[1] = 0;
        iData[2] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 0;
        iData[2] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 1;
        iData[2] = 0;
        #40;
        iData[0] = 1;
        iData[1] = 1;
        iData[2] = 0;
        #40;
        iData[0] = 0;
        iData[1] = 0;
        iData[2] = 1;
        #40;
        iData[0] = 1;
        iData[1] = 0;
        iData[2] = 1;
        #40;
        iData[0] = 0;
        iData[1] = 1;
        iData[2] = 1;
        #40;
        iData[0] = 1;
        iData[1] = 1;
        iData[2] = 1;
        #40;
    end
endmodule
