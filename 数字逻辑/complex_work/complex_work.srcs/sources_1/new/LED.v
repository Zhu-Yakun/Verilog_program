`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/13 15:26:21
// Design Name: 
// Module Name: LED
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


module LED(
    input to_left,  // 向左信号
    input to_right, // 向右信号
    output led1,    // LED灯1
    output led2     // LED灯2
    );
    assign led1 = to_right;
    assign led2 = to_left;
    
endmodule
