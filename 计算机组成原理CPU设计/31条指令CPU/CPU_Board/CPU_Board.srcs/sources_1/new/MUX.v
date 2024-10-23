`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 13:16:14
// Design Name: 
// Module Name: MUX
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


module MUX_3X1_5(
    input [4:0] iC0,
    input [4:0] iC1,
    input [4:0] iC2,
    input [1:0]iS,
    output reg [4:0] oZ
);
    always @(*)
    case (iS)
        2'b00: oZ = iC0;
        2'b01: oZ = iC1;
        2'b10: oZ = iC2;
    endcase
endmodule


module MUX_3X1_32(
    input [31:0] iC0,
    input [31:0] iC1,
    input [31:0] iC2,
    input [1:0]iS,
    output reg [31:0] oZ
);
    always @(*)
    case (iS)
        2'b00: oZ = iC0;
        2'b01: oZ = iC1;
        2'b10: oZ = iC2;
    endcase
endmodule


module MUX_4X1_32(
    input [31:0] iC0,
    input [31:0] iC1,
    input [31:0] iC2,
    input [31:0] iC3,
    input [1:0]iS,
    output reg [31:0] oZ
);
    always @(*)
    case (iS)
        2'b00: oZ = iC0;
        2'b01: oZ = iC1;
        2'b10: oZ = iC2;
        2'b11: oZ = iC3;
    endcase
endmodule


