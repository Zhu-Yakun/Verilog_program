`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/03 08:12:17
// Design Name: 
// Module Name: MULTU
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


module MULTU( 
    input clk, //乘法器时钟信号
    input reset, //复位信号，高电平有效
    input [31:0] a, //输入数 a(被乘数)
    input [31:0] b, //输入数 b（乘数）
    output [63:0] z //乘积输出 z
);
    wire [63:0] temp;
    // 申请寄存器
    reg [63:0] stored0;
    reg [63:0] stored1;
    reg [63:0] stored2;
    reg [63:0] stored3;
    reg [63:0] stored4;
    reg [63:0] stored5;
    reg [63:0] stored6;
    reg [63:0] stored7;
    reg [63:0] stored8;
    reg [63:0] stored9;
    reg [63:0] stored10;
    reg [63:0] stored11;
    reg [63:0] stored12;
    reg [63:0] stored13;
    reg [63:0] stored14;
    reg [63:0] stored15;
    reg [63:0] stored16;
    reg [63:0] stored17;
    reg [63:0] stored18;
    reg [63:0] stored19;
    reg [63:0] stored20;
    reg [63:0] stored21;
    reg [63:0] stored22;
    reg [63:0] stored23;
    reg [63:0] stored24;
    reg [63:0] stored25;
    reg [63:0] stored26;
    reg [63:0] stored27;
    reg [63:0] stored28;
    reg [63:0] stored29;
    reg [63:0] stored30;
    reg [63:0] stored31;
    
    wire [63:0] add0_1;
    wire [63:0] add2_3;
    wire [63:0] add4_5;
    wire [63:0] add6_7;
    wire [63:0] add8_9;
    wire [63:0] add10_11;
    wire [63:0] add12_13;
    wire [63:0] add14_15;
    wire [63:0] add16_17;
    wire [63:0] add18_19;
    wire [63:0] add20_21;
    wire [63:0] add22_23;
    wire [63:0] add24_25;
    wire [63:0] add26_27;
    wire [63:0] add28_29;
    wire [63:0] add30_31;
    
    wire [63:0] add0t1_2t3;
    wire [63:0] add4t5_6t7;
    wire [63:0] add8t9_10t11;
    wire [63:0] add12t13_14t15;
    wire [63:0] add16t17_18t19;
    wire [63:0] add20t21_22t23;
    wire [63:0] add24t25_26t27;
    wire [63:0] add28t29_30t31;
    
    wire [63:0] add0t3_4t7;
    wire [63:0] add8t11_12t15;
    wire [63:0] add16t19_20t23;
    wire [63:0] add24t27_28t31;
    
    wire [63:0] add0t7_8t15;
    wire [63:0] add16t23_24t31;
    
    assign z = temp;
    assign add0_1 = stored0 + stored1;
    assign add2_3 = stored2 + stored3;
    assign add4_5 = stored4 + stored5;
    assign add6_7 = stored6 + stored7;
    assign add8_9 = stored8 + stored9;
    assign add10_11 = stored10 + stored11;
    assign add12_13 = stored12 + stored13;
    assign add14_15 = stored14 + stored15;
    assign add16_17 = stored16 + stored17;
    assign add18_19 = stored18 + stored19;
    assign add20_21 = stored20 + stored21;
    assign add22_23 = stored22 + stored23;
    assign add24_25 = stored24 + stored25;
    assign add26_27 = stored26 + stored27;
    assign add28_29 = stored28 + stored29;
    assign add30_31 = stored30 + stored31;
    
    assign add0t1_2t3 = add0_1 + add2_3;
    assign add4t5_6t7 = add4_5 + add6_7;
    assign add8t9_10t11 = add8_9 + add10_11;
    assign add12t13_14t15 = add12_13 + add14_15;
    assign add16t17_18t19 = add16_17 + add18_19;
    assign add20t21_22t23 = add20_21 + add22_23;
    assign add24t25_26t27 = add24_25 + add26_27;
    assign add28t29_30t31 = add28_29 + add30_31;
    
    assign add0t3_4t7 = add0t1_2t3 + add4t5_6t7;
    assign add8t11_12t15 = add8t9_10t11 + add12t13_14t15;
    assign add16t19_20t23 = add16t17_18t19 + add20t21_22t23;
    assign add24t27_28t31 = add24t25_26t27 + add28t29_30t31;
    
    assign add0t7_8t15 = add0t3_4t7 + add8t11_12t15;
    assign add16t23_24t31 = add16t19_20t23 + add24t27_28t31;
    
    assign temp = add0t7_8t15 + add16t23_24t31;

    always @(posedge clk or posedge reset)
    begin
        // reset 置零
        if(reset == 1) 
        begin
            stored0 <= 0;
            stored1 <= 0;
            stored2 <= 0;
            stored3 <= 0;
            stored4 <= 0;
            stored5 <= 0;
            stored6 <= 0;
            stored7 <= 0;
            stored8 <= 0;
            stored9 <= 0;
            stored10 <= 0;
            stored11 <= 0;
            stored12 <= 0;
            stored13 <= 0;
            stored14 <= 0;
            stored15 <= 0;
            stored16 <= 0;
            stored17 <= 0;
            stored18 <= 0;
            stored19 <= 0;
            stored20 <= 0;
            stored21 <= 0;
            stored22 <= 0;
            stored23 <= 0;
            stored24 <= 0;
            stored25 <= 0;
            stored26 <= 0;
            stored27 <= 0;
            stored28 <= 0;
            stored29 <= 0;
            stored30 <= 0;
            stored31 <= 0;
        end
        else 
        begin
            //通过字符拼接方式表示出中间相乘值，并相加
            stored0 <= b[0]? {32'b0, a} :64'b0;
            stored1 <= b[1]? {31'b0, a, 1'b0} :64'b0;
            stored2 <= b[2]? {30'b0, a, 2'b0} :64'b0;
            stored3 <= b[3]? {29'b0, a, 3'b0} :64'b0;
            stored4 <= b[4]? {28'b0, a, 4'b0} :64'b0;
            stored5 <= b[5]? {27'b0, a, 5'b0} :64'b0;
            stored6 <= b[6]? {26'b0, a, 6'b0} :64'b0;
            stored7 <= b[7]? {25'b0, a, 7'b0} :64'b0;
            stored8 <= b[8]? {24'b0, a, 8'b0} :64'b0;
            stored9 <= b[9]? {23'b0, a, 9'b0} :64'b0;
            stored10 <= b[10]? {22'b0, a, 10'b0} :64'b0;
            stored11 <= b[11]? {21'b0, a, 11'b0} :64'b0;
            stored12 <= b[12]? {20'b0, a, 12'b0} :64'b0;
            stored13 <= b[13]? {19'b0, a, 13'b0} :64'b0;
            stored14 <= b[14]? {18'b0, a, 14'b0} :64'b0;
            stored15 <= b[15]? {17'b0, a, 15'b0} :64'b0;
            stored16 <= b[16]? {16'b0, a, 16'b0} :64'b0;
            stored17 <= b[17]? {15'b0, a, 17'b0} :64'b0;
            stored18 <= b[18]? {14'b0, a, 18'b0} :64'b0;
            stored19 <= b[19]? {13'b0, a, 19'b0} :64'b0;
            stored20 <= b[20]? {12'b0, a, 20'b0} :64'b0;
            stored21 <= b[21]? {11'b0, a, 21'b0} :64'b0;
            stored22 <= b[22]? {10'b0, a, 22'b0} :64'b0;
            stored23 <= b[23]? {9'b0, a, 23'b0} :64'b0;
            stored24 <= b[24]? {8'b0, a, 24'b0} :64'b0;
            stored25 <= b[25]? {7'b0, a, 25'b0} :64'b0;
            stored26 <= b[26]? {6'b0, a, 26'b0} :64'b0;
            stored27 <= b[27]? {5'b0, a, 27'b0} :64'b0;
            stored28 <= b[28]? {4'b0, a, 28'b0} :64'b0;
            stored29 <= b[29]? {3'b0, a, 29'b0} :64'b0;
            stored30 <= b[30]? {2'b0, a, 30'b0} :64'b0;
            stored31 <= b[31]? {1'b0, a, 31'b0} :64'b0;
        end
    end
endmodule
