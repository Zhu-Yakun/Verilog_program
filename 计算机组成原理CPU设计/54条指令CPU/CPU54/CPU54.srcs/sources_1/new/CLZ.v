`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/09 11:12:54
// Design Name: 
// Module Name: CLZ
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

/********************** 二分法计算前导零 *********************/
module CLZ(
    input [31:0] CLZ_in,    //要计算前导0的数值
    output [31:0] CLZ_out   //输出前导0的个数
    );

    wire [4:0]  data_chk;
    wire [15:0] data_1;	
    wire [7:0]  data_2;
    wire [3:0]  data_3;
    wire [1:0]  data_4;
     
    assign data_chk[4] = |CLZ_in[31:16]; //高16位相或,依此类推
    assign data_chk[3] = |data_1[15:8];
    assign data_chk[2] = |data_2[7:4];
    assign data_chk[1] = |data_3[3:2];
    assign data_chk[0] = |data_4[1]; 
     
    assign	data_1	= (data_chk[4]) ? CLZ_in[31:16] : CLZ_in[15:0];     //若CLZ_in高16位有1,则data1取其高16位,否则取低16位
    assign	data_2 	= (data_chk[3]) ? data_1[15:8] 	: data_1[7:0];		//若data_1高8位有1,则data2取其高8位,否则取低8位
    assign	data_3 	= (data_chk[2]) ? data_2[7:4] : data_2[3:0];		//若data_2高4位有1,则data3取其高4位,否则取低4位
    assign	data_4 	= (data_chk[1]) ? data_3[3:2] : data_3[1:0];		//若data_3高2位有1,则data4取其高2位,否则取低2位
    assign 	CLZ_out = (|CLZ_in) ? {27'b0, ~data_chk} : 6'd32;	        //若CLZ_in为全0,CLZ_out = 6'd32

endmodule

