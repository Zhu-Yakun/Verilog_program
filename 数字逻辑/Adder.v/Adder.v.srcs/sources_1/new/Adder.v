`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/03 15:08:39
// Design Name: 
// Module Name: Adder
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

module FA(
    input iA,
    input iB,
    input iC,
    output oS,
    output oC
    );
    assign oS = (iA & ~iB & ~iC) | (~iA & iB & ~iC) | (~iA & ~iB & iC) | (iA & iB & iC);
    assign oC = (iA & iB) | ((iA & ~iB | ~iA & iB) & iC);
endmodule


module Adder(
    input [7:0] iData_a,
    input [7:0] iData_b,
    input iC,
    output [7:0] oData,
    output oData_C
    );
    
    wire c[7:0];
    FA f0(iData_a[0], iData_b[0], iC, oData[0], c[0]);
    FA f1(iData_a[1], iData_b[1], c[0], oData[1], c[1]);
    FA f2(iData_a[2], iData_b[2], c[1], oData[2], c[2]);
    FA f3(iData_a[3], iData_b[3], c[2], oData[3], c[3]);
    FA f4(iData_a[4], iData_b[4], c[3], oData[4], c[4]);
    FA f5(iData_a[5], iData_b[5], c[4], oData[5], c[5]);
    FA f6(iData_a[6], iData_b[6], c[5], oData[6], c[6]);
    FA f7(iData_a[7], iData_b[7], c[6], oData[7], oData_C);
endmodule
