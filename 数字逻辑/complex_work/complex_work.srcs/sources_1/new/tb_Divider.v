`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/14 00:19:52
// Design Name: 
// Module Name: tb_Divider
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


module tb_Divider();
    reg I_CLK;
    reg rst;
    wire O_CLK;
    Divider uut(I_CLK,rst,O_CLK);
    initial begin
        rst=1;
        I_CLK=1'b0;
        #50 rst=0;
    end
    always #5  I_CLK = ~I_CLK;
endmodule
