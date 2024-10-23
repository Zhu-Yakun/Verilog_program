`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 20:17:12
// Design Name: 
// Module Name: FA
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
    assign oS = iA & ~iB & ~iC | ~iA & iB & ~iC | ~iA & ~iB & iC | iA & iB & iC;
    assign oC = iA & iB | (iA & ~iB | ~iA & iB) & iC;
endmodule
