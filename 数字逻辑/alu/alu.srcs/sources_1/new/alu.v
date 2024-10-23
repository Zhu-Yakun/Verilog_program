`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/30 16:17:24
// Design Name: 
// Module Name: alu
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


module alu(
    input [31:0] a,     //32 位输入，操作数 1
    input [31:0] b,     //32 位输入，操作数 2
    input [3:0] aluc,   //4 位输入，控制 alu 的操作
    output reg [31:0] r,//32 位输出，由 a、b 经过 aluc 指定的操作生成
    output reg zero,    //0 标志位
    output reg carry,   // 进位标志位
    output reg negative,// 负数标志位
    output reg overflow // 溢出标志位
    );
    integer a0,b0;
    always@(*)
    begin
        // 根据ALU控制码aluc选择执行的操作
        casex(aluc)
            4'b0000: // Addu
            begin
                {carry, r} = a + b;
            end
            4'b0001:// Subu
            begin
                {carry,r} = a - b;
            end
            4'b0010: // Add
            begin
                r = a + b;
                overflow = ((a[31] == b[31]) & (r[31]^a[31])) ? 1 : 0;
            end
            4'b0011:// Sub
            begin
                r = a - b;
                overflow=(a[31]^b[31])&(r[31]^a[31]) ? 1 : 0;
            end
            
            // 逻辑操作
            4'b0100: r = a & b;// And
            4'b0101: r = a | b;// Or
            4'b0110: r = a ^ b;// Xor
            4'b0111: r = ~(a | b);// Nor
            4'b0100x: r = {b[15:0],16'b0};// Lui
            
            // 移位操作
            4'b1010:// Sltu
            begin
                r = (a < b) ? 1 : 0;
                carry = r;
                zero = (a == b) ? 1 : 0;
                negative = (r[31] == 1) ? 1 : 0;
            end
            4'b1011:// SLT
            begin
                a0 = a;
                b0 = b;
                r = (a0 < b0) ? 1 : 0;
                zero = (a0 == b0) ? 1 : 0;
                negative = (a0 < b0) ? 1 : 0;
            end
            
            4'b1100:// Sra
            begin
                b0 = b;
                r = b0 >>> a;
                carry = (a == 0) ? 0 : b0[a-1];
            end
            4'b1101: begin// Srl
                r = b >> a;
                carry = (a == 0) ? 0 : b[a-1];
            end
            4'b111x: {carry,r} = b << a;// Sll/Sla
            default: r = 32'b0;
        endcase
        
        if(aluc != 4'b1011 && aluc != 4'b1010)
        begin
            zero = (r == 32'b0);  // 如果结果为零, 设置zero标志
            if(r[31] == 1)   // 如果结果的最高位为1, 设置negative标志
                negative = 1;
            else
                negative = 0;
        end
    end
endmodule
