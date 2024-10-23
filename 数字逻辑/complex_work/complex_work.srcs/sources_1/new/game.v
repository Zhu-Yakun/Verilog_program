`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/08 19:44:07
// Design Name: 
// Module Name: game
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

module Game(
        input clk,   // 系统时钟
		input pause, // 暂停
		input to_left, // 向左信号
		input to_right, // 向右信号
		output [7:0] score, // 得分
		// VGA Port
        output HSync,
        output VSync,
        output [2:1] OutBlue,
        output [2:0] OutGreen,
        output [2:0] OutRed
   );
    reg pe;
    reg [3:0] bar_move_speed;
    
    wire lose;
    always@(*)
    begin
        bar_move_speed = 10;
    end
    
    always@(*)
    begin
        if(!lose)
            pe = pause;
        else
            pe = 1;
    end
    
    Vga_display VGA_Disp(
        .clk(clk),
        .pause(pe),
        .to_left(to_left),
        .to_right(to_right),
        .bar_move_speed(bar_move_speed),
        .score(score),
        .hs(HSync),
        .Blue(OutBlue),
        .Green(OutGreen),
        .Red(OutRed),
        .vs(VSync),
        .lose(lose)
        );
endmodule
