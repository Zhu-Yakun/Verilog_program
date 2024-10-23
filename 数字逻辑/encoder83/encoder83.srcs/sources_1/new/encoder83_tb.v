`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/22 09:58:35
// Design Name: 
// Module Name: encoder83_tb
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


module encoder83_tb;
    reg [7:0] iData;
    wire [2:0] oData;
    encoder83 uut(iData, oData);
    initial
    begin
        iData[7] = 1; iData[6] = 0; iData[5] = 0; iData[4] = 0;
        iData[3] = 0; iData[2] = 0; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 1; iData[5] = 0; iData[4] = 0;
        iData[3] = 0; iData[2] = 0; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 1; iData[4] = 0;
        iData[3] = 0; iData[2] = 0; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 0; iData[4] = 1;
        iData[3] = 0; iData[2] = 0; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 0; iData[4] = 0;
        iData[3] = 1; iData[2] = 0; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 0; iData[4] = 0;
        iData[3] = 0; iData[2] = 1; iData[1] = 0; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 0; iData[4] = 0;
        iData[3] = 0; iData[2] = 0; iData[1] = 1; iData[0] = 0;
        #40;
        iData[7] = 0; iData[6] = 0; iData[5] = 0; iData[4] = 0;
        iData[3] = 0; iData[2] = 0; iData[1] = 0; iData[0] = 1;
        #40;
    end
endmodule
