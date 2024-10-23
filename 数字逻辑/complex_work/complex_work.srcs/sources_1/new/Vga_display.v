`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/08 19:53:17
// Design Name: 
// Module Name: Vga_display
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

`define RIGHT 1'b1
`define LEFT  1'b0
`define UP    1'b0
`define DOWN  1'b1

module Vga_display(
    input clk,      // 系统时钟
    input pause,    // 暂停
    input to_left,  // 向左信号
    input to_right, //向右信号
    input [3:0] bar_move_speed,  // 横板移动速度
    output reg [7:0] score,  // 得分
    // VGA 显示Port
    output reg hs,  
    output reg vs,
    output reg [2:0] Red,
    output reg [2:0] Green,
    output reg [1:0] Blue,
    output reg lose  // 游戏状态
    );
        // 参数定义
        parameter PAL = 640;        // 每行像素数 (pixels)
        parameter LAF = 480;        // 每帧行数 (lines)
        parameter PLD = 800;        // 每行分频数
        parameter LFD = 521;        // 每帧分频数
        parameter HPW = 96;         // 水平同步脉冲宽度 (pixels)
        parameter HFP = 16;         // 水平前沿 (pixels)
        parameter VPW = 2;          // 垂直同步脉冲宽度 (lines)
        parameter VFP = 10;         // 垂直前沿 (lines)
        
        parameter UP_BOUND = 10;
        parameter DOWN_BOUND = 480;  
        parameter LEFT_BOUND = 20;  
        parameter RIGHT_BOUND = 630;
        
        parameter BLOCK_DOWN_first = 105;
        parameter BLOCK_DOWN_second = 70;
        parameter BLOCK_DOWN_third = 35;
        parameter BLOCK_WIDTH = 125;
        
        // 球的半径
        parameter ball_r = 10;
        
        reg pau=1;
        
        /* 寄存器定义 */
        reg [9:0] Hcnt;      // 水平计数器，达到 PLD-1 时归零
        reg [9:0] Vcnt;      // 垂直计数器，达到 LFD-1 时归零
        reg clk_25M = 0;     // 25MHz 频率
        reg clk_50M = 0;     // 50MHz 频率
        
        reg h_speed = `RIGHT;
        reg v_speed = `UP; 
        
        // 下方横板的位置
        reg [9:0] up_pos = 400;
        reg [9:0] down_pos = 430;
        reg [9:0] left_pos = 230;
        reg [9:0] right_pos = 430;  
            
       // 小球的中心位置
        reg [9:0] ball_x_pos = 330;
        reg [9:0] ball_y_pos = 390;
        
        
        // 砖块
        reg [14:0] blocks=15'b111111111111111;
        
        always@(posedge pause)
        begin
           pau=~pau;
        end
        
        // 生成 100MHz 频率的一半，即 50MHz
        always@(posedge(clk))
        begin
            clk_50M <= ~clk_50M;
        end
        
        // 生成 25MHz 频率的一半
        always@(posedge(clk_50M))
         begin
             clk_25M <= ~clk_25M;
         end
        
        /* 生成hs和vs的时序 */
        always@(posedge(clk_25M)) 
        begin
            /* 重置Hcnter和Vcnter的条件 */
            if( Hcnt == PLD-1 ) // 当水平指针到达一行的末端
            begin
                Hcnt <= 0; // 重置水平计数器
                if( Vcnt == LFD-1 ) // 只有当水平指针到达末端时，垂直计数器才自增
                    Vcnt <=0;
                else
                    Vcnt <= Vcnt + 1;
            end
            else
                Hcnt <= Hcnt + 1;
            
            /* 生成hs的时序 */
            if( Hcnt == PAL - 1 + HFP)
                hs <= 1'b0;
            else if( Hcnt == PAL - 1 + HFP + HPW )
                hs <= 1'b1;
            
            /* 生成vs的时序 */        
            if( Vcnt == LAF - 1 + VFP ) 
                vs <= 1'b0;
            else if( Vcnt == LAF - 1 + VFP + VPW )
                vs <= 1'b1;                    
        end
        
        
        //显示底部横板和球
        always @ (posedge clk_25M)   
        begin  
            // 显示底边横板
            if (Vcnt>=up_pos && Vcnt<=down_pos && Hcnt>=left_pos && Hcnt<=right_pos) 
            begin  
                Red <= Hcnt[3:1];  
                Green <= Hcnt[6:4];  
                Blue <= Hcnt[8:7]; 
            end
            // 显示球
            else if ( (Hcnt - ball_x_pos)*(Hcnt - ball_x_pos) + (Vcnt - ball_y_pos)*(Vcnt - ball_y_pos) <= (ball_r * ball_r))  
            begin  
                Red <= Hcnt[3:1];  
                Green <= Hcnt[6:4];  
                Blue <= Hcnt[8:7];  
            end  
            else if(Vcnt<=BLOCK_DOWN_first && Vcnt>BLOCK_DOWN_second)
            begin
                if(Hcnt<BLOCK_WIDTH && blocks[0])
                begin
                    Red <= 111;  
                    Green <= 000;  
                    Blue <= 000; 
                end
                else if(Hcnt<BLOCK_WIDTH && !blocks[0])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH && blocks[1])
                begin
                    Red <= 000;  
                    Green <= 111;  
                    Blue <= 000; 
                end
                else if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH && !blocks[1])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 && blocks[2])
                begin
                    Red <= 000;  
                    Green <= 000;  
                    Blue <= 111; 
                end
                else if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 && !blocks[2])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
                 if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && blocks[3])
                 begin
                     Red <= 000;  
                     Green <= 111;  
                     Blue <= 111; 
                 end
                 else if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && !blocks[3])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
                 if(Hcnt>BLOCK_WIDTH*4 && blocks[4])
                 begin
                     Red <= 111;  
                     Green <= 111;  
                     Blue <= 111; 
                 end
                 else if(Hcnt>BLOCK_WIDTH*4 && !blocks[4])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
              end
            else if(Vcnt<=BLOCK_DOWN_second && Vcnt>BLOCK_DOWN_third)
            begin
                if(Hcnt<BLOCK_WIDTH && blocks[5])
                begin
                    Red <= 111;  
                    Green <= 111;  
                    Blue <= 000; 
                end
                else if(Hcnt<BLOCK_WIDTH && !blocks[5])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH && blocks[6])
                begin
                    Red <= 010;  
                    Green <= 101;  
                    Blue <= 010; 
                end
                else if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH &&!blocks[6])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 &&blocks[7])
                begin
                    Red <= 100;  
                    Green <= 011;  
                    Blue <= 111; 
                end
                else if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 &&!blocks[7])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <=0; 
                end
                if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && blocks[8])
                begin
                    Red <= 010;  
                    Green <= 101;  
                    Blue <= 111; 
                end
                else if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && !blocks[8])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt>BLOCK_WIDTH*4 && blocks[9])
                begin
                     Red <= 011;  
                     Green <= 011;  
                     Blue <= 011; 
                end
                else if(Hcnt>BLOCK_WIDTH*4 && !blocks[9])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
            end
            else if(Vcnt<=BLOCK_DOWN_third)
            begin
                if(Hcnt<BLOCK_WIDTH && blocks[10])
                begin
                    Red <= 111;  
                    Green <= 000;  
                    Blue <= 000; 
                end
                else if(Hcnt<BLOCK_WIDTH && !blocks[10])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH && blocks[11])
                begin
                    Red <= 000;  
                    Green <= 111;  
                    Blue <= 000; 
                end
                else if(Hcnt<BLOCK_WIDTH*2 && Hcnt>BLOCK_WIDTH && !blocks[11])
                begin
                    Red <= 0;  
                    Green <= 0;  
                    Blue <= 0; 
                end
                if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 && blocks[12])
                begin
                    Red <= 000;  
                    Green <= 000;  
                    Blue <= 111; 
                end
                else if(Hcnt<BLOCK_WIDTH*3 && Hcnt>BLOCK_WIDTH*2 && !blocks[12])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
                 if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && blocks[13])
                 begin
                     Red <= 000;  
                     Green <= 111;  
                     Blue <= 111; 
                 end
                 else if(Hcnt<BLOCK_WIDTH*4 && Hcnt>BLOCK_WIDTH*3 && !blocks[13])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
                 if(Hcnt>BLOCK_WIDTH*4 && blocks[14])
                 begin
                     Red <= 111;  
                     Green <= 111;  
                     Blue <= 111; 
                 end
                 else if(Hcnt>BLOCK_WIDTH*4 && !blocks[14])
                 begin
                     Red <= 0;  
                     Green <= 0;  
                     Blue <= 0; 
                 end
              end
              else 
              begin
                  // 当没有击中任何物体时，默认背景颜色
                  Red <= 3'b000;  
                  Green <= 3'b000;  
                  Blue <= 2'b00;  
              end
           end
        
        reg flag;
        
        // vs是垂直同步信号
        always @ (posedge vs)  
        begin          
            // 控制底边横板的移动
            if(lose)
            begin 
                ball_x_pos = 330;
                ball_y_pos = 390;
                up_pos = 400;
                down_pos = 430;
                left_pos = 230;
                right_pos = 430; 
                flag=1;
            end
            else if(!pau)
            begin  // 当游戏未暂停时，根据用户的输入移动底边横板
              flag=0;
              if (to_left && left_pos >= LEFT_BOUND) 
              begin  // 向左移动
                  left_pos <= left_pos - bar_move_speed;  
                  right_pos <= right_pos - bar_move_speed;  
              end  
              else if(to_right && right_pos <= RIGHT_BOUND)
              begin  // 向右移动
                  left_pos <= left_pos + bar_move_speed; 
                  right_pos <= right_pos + bar_move_speed;  
              end  
            
              // 控制球的移动
              if (v_speed == `UP) // 球向上移动
                  ball_y_pos <= ball_y_pos - bar_move_speed + 3;  
              else // 球向下移动
                  ball_y_pos <= ball_y_pos + bar_move_speed - 3;  
              if (h_speed == `RIGHT) // 球向右移动 
                  ball_x_pos <= ball_x_pos + bar_move_speed - 3;  
              else // 球向左移动
                    ball_x_pos <= ball_x_pos - bar_move_speed + 3; 
            end     
         end 
        
        
        // 当达到边缘或击中挡板时改变方向
        always @ (negedge vs)  
        begin
            // 如果分数达到75分，则游戏结束
            if(score == 75)
            begin
                lose <= 1;
                score <= 0;
            end
            // 重置游戏
            if(flag)
            begin
                lose <= 0;
                blocks = 15'b111111111111111; // 重新设置所有砖块为未被击中状态
            end
            // 当球接触到上边界时改变垂直速度方向
            if (ball_y_pos <= UP_BOUND)
            begin    
                v_speed <= `DOWN;
                lose <= 0;
            end
            else if(ball_y_pos <= BLOCK_DOWN_first && ball_y_pos > BLOCK_DOWN_second)
            begin
              if(ball_x_pos<BLOCK_WIDTH && blocks[0])
              begin
                  v_speed<=`DOWN;
                  blocks[0]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*2&&blocks[1]&&ball_x_pos>BLOCK_WIDTH)
              begin
                  v_speed<=`DOWN;
                  blocks[1]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*3&&blocks[2]&&ball_x_pos>BLOCK_WIDTH*2)
              begin
                  v_speed<=`DOWN;
                  blocks[2]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*4&&blocks[3]&&ball_x_pos>BLOCK_WIDTH*3)
              begin
                  v_speed<=`DOWN;
                  blocks[3]<=0;
                  score <= score + 5;
              end
              else if(blocks[4]&&ball_x_pos>4*BLOCK_WIDTH)
              begin
                  v_speed<=`DOWN;
                  blocks[4]<=0;
                  score <= score + 5;
              end
            end
            else if(ball_y_pos <= BLOCK_DOWN_second && ball_y_pos > BLOCK_DOWN_third)
            begin
              if(ball_x_pos<BLOCK_WIDTH&&blocks[5])
              begin
                  v_speed<=`DOWN;
                  blocks[5]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*2&&blocks[6]&&ball_x_pos>BLOCK_WIDTH)
                begin
                     v_speed<=`DOWN;
                     blocks[6]<=0;
                     score <= score + 5;
                end
              else if(ball_x_pos<BLOCK_WIDTH*3&&blocks[7]&&ball_x_pos>BLOCK_WIDTH*2)
               begin
                      v_speed<=`DOWN;
                      blocks[7]<=0;
                      score <= score + 5;
               end
               else if(ball_x_pos<BLOCK_WIDTH*4&&blocks[8]&&ball_x_pos>BLOCK_WIDTH*3)
                begin
                      v_speed<=`DOWN;
                      blocks[8]<=0;
                      score <= score + 5;
                end
              else if(blocks[9]&&ball_x_pos>4*BLOCK_WIDTH)
               begin
                     v_speed<=`DOWN;
                     blocks[9]<=0;
                     score <= score + 5;
              end
            end
            else if(ball_y_pos <= BLOCK_DOWN_third)
            begin
              if(ball_x_pos<BLOCK_WIDTH && blocks[10])
              begin
                  v_speed<=`DOWN;
                  blocks[10]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*2&&blocks[11]&&ball_x_pos>BLOCK_WIDTH)
              begin
                  v_speed<=`DOWN;
                  blocks[11]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*3&&blocks[12]&&ball_x_pos>BLOCK_WIDTH*2)
              begin
                  v_speed<=`DOWN;
                  blocks[12]<=0;
                  score <= score + 5;
              end
              else if(ball_x_pos<BLOCK_WIDTH*4&&blocks[13]&&ball_x_pos>BLOCK_WIDTH*3)
              begin
                  v_speed<=`DOWN;
                  blocks[13]<=0;
                  score <= score + 5;
              end
              else if(blocks[14]&&ball_x_pos>4*BLOCK_WIDTH)
              begin
                  v_speed<=`DOWN;
                  blocks[14]<=0;
                  score <= score + 5;
              end
            end
            // 如果球触碰到挡板，改变垂直方向速度
            else if (ball_y_pos >= (up_pos - ball_r) && ball_x_pos <= right_pos && ball_x_pos >= left_pos)  
                v_speed <= `UP;
            // 如果球掉落到底部，重置分数，游戏结束标志置为1
            else if (ball_y_pos >= down_pos && ball_y_pos < (DOWN_BOUND - ball_r))
            begin
                score <= 0;
                lose <= 1;
            end
            // 如果所有砖块都被击中，游戏结束标志重置
            else if(blocks==0)
                lose<=0;
            // 如果球达到底部边界，停止垂直移动
            else if (ball_y_pos >= (DOWN_BOUND - ball_r + 1))
                v_speed <= 0; 
          else  
                v_speed <= v_speed;  // 维持当前垂直速度状态
          // 控制水平移动方向
          // 如果球达到左边界，改变水平方向速度
          if (ball_x_pos <= LEFT_BOUND)  
             h_speed <= `RIGHT;
          // 如果球达到右边界，改变水平方向速度
          else if (ball_x_pos >= RIGHT_BOUND)  
             h_speed <= `LEFT;  
          else  
             h_speed <= h_speed;  // 维持当前水平速度状态
      end
endmodule
