`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 23:15:57
// Design Name: 
// Module Name: ALU
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

/*
module ALU(
    input [31:0] a,              // A接口
    input [31:0] b,              // B接口
    input [3:0] aluc,            // ALUC四位操作指令
    output reg [31:0] r = 32'b0,// 输出数据
    output zero,          // ZF标志位
    output carry,         // CF标志位
    output negative,      // NF(SF)标志位
    output overflow       // OF标志位
);
    reg z = 0;
    reg c = 0;
    reg n = 0;
    reg o = 0;
    always@(*)
    begin
        casex (aluc)
            4'b0000:  //ADDU ADDIU
                {c ,r} = {1'b0, a} + {1'b0, b};  // 这样可以同时得到进位标志
            4'b0010:  //ADD ADDI
            begin    //overflow=1 最高位和次高位进位状态不同
                {o, r} = {1'b0,a} + {1'b0, b};
                o = a[31]^b[31]^r[31]^o;
            end
            4'b0001:  //SUBU
            begin
                {c, r} = {1'b1, a} - {1'b0, b};
                c = ~c;
            end
            4'b0011:  //SUB BEQ BNE
            begin
                r = a - b;
                o = (b != {1'b1,30'b0,1'b1}) ? a[31]^b[31] & a[31]^r[31] : ~a[31] && a;
            end
            4'b0100:  //AND ANDI
                r = a & b;
            4'b0101:  //OR ORI
                r = a | b;
            4'b0110:  //XOR XORI
                r = a ^ b;
            4'b0111:  //NOR
                r = ~(a | b);
            4'b100x:  //LUI
                r={b[15:0], 16'b0};
            4'b1011:  //SLT SLTI
            begin
                r = a - b;
                if(r==32'b0)
                    z=1;
                else
                    z=0;
                if(a[31]^b[31] && a[31]^ r[31]) //if(overflow)
                begin
                    n = a[31];
                end
                else
                begin
                    n = r[31];
                end
                r = n;
            end
            4'b1010://SLTU SLTIU
            begin
                {c, r} = {1'b1, a} - {1'b0, b};
                if(r==32'b0)
                    z=1;
                else
                    z=0;
                c = ~c; //carry=r,在 a-b<0 时为 1
                r = c;
            end
            4'b1100:  //SRA SRAV
                {r, c} = b[31] ? ~(~{b,1'b0} >> a): {b,1'b0} >> a;
            4'b111x:  //SLL SLLV
                {c, r} = {1'b0, b} << a;
            4'b1101://SRL SRLV
                {r, c} = {b,1'b0} >> a;
            default:
                ;
        endcase
        if(aluc != 4'b101x)
            if(r==32'b0)
                z = 1;
            else
                z = 0;
        if(aluc != 4'b101x)
            n = r[31];
    end
    assign zero = z;
    assign carry = c;
    assign negtive = n;
    assign overflow = o;
endmodule
*/
module ALU(
    input [31:0] a,        //OP1
    input [31:0] b,        //OP2
    input [3:0] aluc,    //controller
    output [31:0] r,    //result
    output zero,
    output carry,
    output negative,
    output overflow
);
        
    parameter Addu    =    4'b0000;    //r=a+b unsigned
    parameter Add    =    4'b0010;    //r=a+b signed
    parameter Subu    =    4'b0001;    //r=a-b unsigned
    parameter Sub    =    4'b0011;    //r=a-b signed
    parameter And    =    4'b0100;    //r=a&b
    parameter Or    =    4'b0101;    //r=a|b
    parameter Xor    =    4'b0110;    //r=a^b
    parameter Nor    =    4'b0111;    //r=~(a|b)
    parameter Lui1    =    4'b1000;    //r={b[15:0],16'b0}
    parameter Lui2    =    4'b1001;    //r={b[15:0],16'b0}
    parameter Slt    =    4'b1011;    //r=(a-b<0)?1:0 signed
    parameter Sltu    =    4'b1010;    //r=(a-b<0)?1:0 unsigned
    parameter Sra    =    4'b1100;    //r=b>>>a 
    parameter Sll    =    4'b1110;    //r=b<<a
    parameter Srl    =    4'b1101;    //r=b>>a
    
    parameter bits=31;
    parameter ENABLE=1,DISABLE=0;
    
    reg [32:0] result;
    wire signed [31:0] sa=a,sb=b;
    
    always@(*)begin
        case(aluc)
            Addu: begin
                result = a+b;
            end
            Subu: begin
                result = a-b;
            end
            Add: begin
                result = sa+sb;
            end
            Sub: begin
                result = sa-sb;
            end
            Sra: begin
                if(a==0) {result[31:0],result[32]} = {b,1'b0};
                else {result[31:0],result[32]} = sb >>> (a-1);
            end
            Srl: begin
                if(a==0) {result[31:0],result[32]} = {b,1'b0};
                else {result[31:0],result[32]} = b >> (a-1);
            end
            Sll: begin
                result = b<<a;
            end
            And: begin
                result = a&b;
            end
            Or: begin
                result = a|b;
            end
            Xor: begin
                result = a^b;
            end
            Nor: begin
                result = ~(a|b);
            end
            Sltu: begin
                result = a<b ? 1 : 0;
            end
            Slt: begin
                result = sa<sb ? 1 : 0;
            end
            Lui1,Lui2: result = {b[15:0], 16'b0};
            default:
                result = a+b;
        endcase
    end
    
    assign r = result[31:0];
    assign carry = result[32]; 
    assign zero = (r==32'b0)?1:0;
    assign negative = result[31];
    assign overflow = result[32];
endmodule
