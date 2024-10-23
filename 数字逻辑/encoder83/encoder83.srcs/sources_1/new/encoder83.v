`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/22 09:46:16
// Design Name: 
// Module Name: encoder83
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


module encoder83(
    input [7:0] iData,
    output [2:0] oData
    );
    wire a0, a1, a2, a3, a4, a5, a6, a7;
    assign a7 = iData[7] & ~iData[6] & ~iData[5] & ~iData[4] & ~iData[3] & ~iData[2] & ~iData[1] & ~iData[0];
    assign a6 = ~iData[7] & iData[6] & ~iData[5] & ~iData[4] & ~iData[3] & ~iData[2] & ~iData[1] & ~iData[0];
    assign a5 = ~iData[7] & ~iData[6] & iData[5] & ~iData[4] & ~iData[3] & ~iData[2] & ~iData[1] & ~iData[0];
    assign a4 = ~iData[7] & ~iData[6] & ~iData[5] & iData[4] & ~iData[3] & ~iData[2] & ~iData[1] & ~iData[0];
    assign a3 = ~iData[7] & ~iData[6] & ~iData[5] & ~iData[4] & iData[3] & ~iData[2] & ~iData[1] & ~iData[0];
    assign a2 = ~iData[7] & ~iData[6] & ~iData[5] & ~iData[4] & ~iData[3] & iData[2] & ~iData[1] & ~iData[0];
    assign a1 = ~iData[7] & ~iData[6] & ~iData[5] & ~iData[4] & ~iData[3] & ~iData[2] & iData[1] & ~iData[0];
    assign a0 = ~iData[7] & ~iData[6] & ~iData[5] & ~iData[4] & ~iData[3] & ~iData[2] & ~iData[1] & iData[0];
    assign oData[2] = a7 | a6 | a5 | a4;
    assign oData[1] = a7 | a6 | a3 | a2;
    assign oData[0] = a7 | a5 | a3 | a1;
endmodule
