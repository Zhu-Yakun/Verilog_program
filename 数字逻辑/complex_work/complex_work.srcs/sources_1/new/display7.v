`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/12 20:28:10
// Design Name: 
// Module Name: seven_segment_display
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

module Display (
    input clk,         // 分频时钟
    input [7:0] score, // 得分，要显示的数字
    output reg [6:0] oData, // 7段数码管
    output reg [7:0] an     // 8个数码管使能端
    );

    integer cnt = 0;
    wire [3:0] store [1:0];  // 存储十进制的每一位的数值 ,
    
    assign store[0] = score % 10;
    assign store[1] = score / 10;
    
    // 片选输入
    always @(posedge clk) begin
        if(cnt == 1) 
            cnt <= 0;
        else 
            cnt <= cnt + 1;
        an <= 8'b11111111;
        an[cnt] <= 0;
        case (store[cnt])        //根据转换得到的实际数码管显示数据进行对应的赋值
            4'b0000: oData <= 7'b1000000;
            4'b0001: oData <= 7'b1111001;
            4'b0010: oData <= 7'b0100100;
            4'b0011: oData <= 7'b0110000;
            4'b0100: oData <= 7'b0011001;
            4'b0101: oData <= 7'b0010010;
            4'b0110: oData <= 7'b0000010;
            4'b0111: oData <= 7'b1111000;
            4'b1000: oData <= 7'b0000000;
            4'b1001: oData <= 7'b0010000;
            default: oData <= 7'b1111111; 
        endcase
    end
    
endmodule
