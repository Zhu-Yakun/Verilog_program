`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/22 10:41:29
// Design Name: 
// Module Name: encoder83_Pri
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


module encoder83_Pri(
    input [7:0] iData,
    input iEI,
    output [2:0] oData,
    output oEO
    );
    assign oEO = iEI | ~(iData[0] & iData[1] & iData[2] & iData[3] & iData[4] & iData[5] & iData[6] &iData[7]);
    assign oData[2] = iEI | ~oEO | ~(~iData[7] | ~iData[6] & iData[7] | ~iData[5] & iData[6] & iData[7] | ~iData[4] & iData[5] & iData[6] & iData[7]);
    assign oData[1] = iEI | ~oEO | ~(~iData[7] | ~iData[6] & iData[7] | ~iData[3] & iData[4] & iData[5] & iData[6] & iData[7] | ~iData[2] & iData[3] & iData[4] & iData[5] & iData[6] & iData[7]);
    assign oData[0] = iEI | ~oEO | ~(~iData[7] | ~iData[5] & iData[6] & iData[7] | ~iData[3] & iData[4] & iData[5] & iData[6] & iData[7] | ~iData[1] & iData[2] & iData[3] & iData[4] & iData[5] & iData[6] & iData[7]);
endmodule
