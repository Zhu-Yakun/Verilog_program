`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 23:32:04
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    input RF_clk,       //ÉÏÉıÑØÓĞĞ§
    input RF_rst,
    input RF_ena,
    input RF_W,
    input [4:0] Rdc,
    input [4:0] Rsc,
    input [4:0] Rtc,
    input [31:0] Rd,
    output [31:0] Rs,
    output [31:0] Rt
);
    reg [31 : 0] array_reg [31 : 0];
    assign Rs = array_reg[Rsc];
    assign Rt = array_reg[Rtc];
    initial
    begin
        array_reg[0] = 0;
        array_reg[1] = 0;
        array_reg[2] = 0;
        array_reg[3] = 0;
        array_reg[4] = 0;
        array_reg[5] = 0;
        array_reg[6] = 0;
        array_reg[7] = 0;
        array_reg[8] = 0;
        array_reg[9] = 0;
        array_reg[10] = 0;
        array_reg[11] = 0;
        array_reg[12] = 0;
        array_reg[13] = 0;
        array_reg[14] = 0;
        array_reg[15] = 0;
        array_reg[16] = 0;
        array_reg[17] = 0;
        array_reg[18] = 0;
        array_reg[19] = 0;
        array_reg[20] = 0;
        array_reg[21] = 0;
        array_reg[22] = 0;
        array_reg[23] = 0;
        array_reg[24] = 0;
        array_reg[25] = 0;
        array_reg[26] = 0;
        array_reg[27] = 0;
        array_reg[28] = 0;
        array_reg[29] = 0;
        array_reg[30] = 0;
        array_reg[31] = 0;
    end
    always @ (posedge RF_clk)
    begin
        if (RF_rst == 1)
        begin
            array_reg[0] = 0;
            array_reg[1] = 0;
            array_reg[2] = 0;
            array_reg[3] = 0;
            array_reg[4] = 0;
            array_reg[5] = 0;
            array_reg[6] = 0;
            array_reg[7] = 0;
            array_reg[8] = 0;
            array_reg[9] = 0;
            array_reg[10] = 0;
            array_reg[11] = 0;
            array_reg[12] = 0;
            array_reg[13] = 0;
            array_reg[14] = 0;
            array_reg[15] = 0;
            array_reg[16] = 0;
            array_reg[17] = 0;
            array_reg[18] = 0;
            array_reg[19] = 0;
            array_reg[20] = 0;
            array_reg[21] = 0;
            array_reg[22] = 0;
            array_reg[23] = 0;
            array_reg[24] = 0;
            array_reg[25] = 0;
            array_reg[26] = 0;
            array_reg[27] = 0;
            array_reg[28] = 0;
            array_reg[29] = 0;
            array_reg[30] = 0;
            array_reg[31] = 0;
        end
        else
        begin
            if (RF_W == 1 && RF_ena == 1 && Rdc != 0) array_reg[Rdc] = Rd;
        end
    end
endmodule
