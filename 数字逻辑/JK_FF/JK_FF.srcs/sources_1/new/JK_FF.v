`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/06 20:24:28
// Design Name: 
// Module Name: JK_FF
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


module JK_FF(
    input CLK,  //时钟信号，上升沿有效
    input J,    //输入信号 J
    input K,    //输入信号 K
    input RST_n, //复位信号，低电平有效
    output reg Q1, //输出信号 Q
    output reg Q2  //输出信号
    );
    always @(posedge CLK, negedge RST_n)
        if(!RST_n)  // 复位信号则置0
        begin
            Q1 = 0;
            Q2 = 1;
        end
        else if(J == 0 && K == 1)
        begin  // JK = 01置0
            Q1 = 0;
            Q2 = 1;
        end
        else if(J == 1 && K == 0)
        begin  // JK = 10置1
            Q1 = 1;
            Q2 = 0;
        end
        else if(J == 1 && K == 1)
        begin  // JK = 11取反
            Q1 = !Q1;
            Q2 = !Q2;
        end
        else
        begin
        end
endmodule
