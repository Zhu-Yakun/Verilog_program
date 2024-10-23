`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/20 16:30:48
// Design Name: 
// Module Name: logic_gates_2
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


module logic_gates_2(
    input iA,
    input iB,
    output oAnd,
    output oOr,
    output oNot
    );
    assign oAnd = iA & iB; 
    assign oOr = iA | iB; 
    assign oNot = ~iA;
endmodule
