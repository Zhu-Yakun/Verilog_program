`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/15 10:04:29
// Design Name: 
// Module Name: transmission8
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


module transmission8(
    input [7:0] iData,
    input A,
    input B,
    input C,
    output [7:0] oData
    );
    assign oData[0] = A | B | C | iData[0];
    assign oData[1] = A | B | ~C | iData[1];
    assign oData[2] = A | ~B | C | iData[2];
    assign oData[3] = A | ~B | ~C | iData[3];
    assign oData[4] = ~A | B | C | iData[4];
    assign oData[5] = ~A | B | ~C | iData[5];
    assign oData[6] = ~A | ~B | C | iData[6];
    assign oData[7] = ~A | ~B | ~C | iData[7];
endmodule
