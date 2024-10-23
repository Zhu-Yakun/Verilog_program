`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/26 10:47:33
// Design Name: 
// Module Name: Regfiles
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

// 4到16译码器模块
module Decoder5to32 (
    input [4:0] iData,  // 5-bit 输入
    input we,
    output reg [31:0] oData  // 32-bit 输出
);
    always @(*) begin
        if (!we)
            oData = 32'h00000000;
        else
            case(iData)
                5'b00000: oData=32'b00000000_00000000_00000000_00000001;
                5'b00001: oData=32'b00000000_00000000_00000000_00000010;
                5'b00010: oData=32'b00000000_00000000_00000000_00000100;
                5'b00011: oData=32'b00000000_00000000_00000000_00001000;
                5'b00100: oData=32'b00000000_00000000_00000000_00010000;
                5'b00101: oData=32'b00000000_00000000_00000000_00100000;
                5'b00110: oData=32'b00000000_00000000_00000000_01000000;
                5'b00111: oData=32'b00000000_00000000_00000000_10000000;
                5'b01000: oData=32'b00000000_00000000_00000001_00000000;
                5'b01001: oData=32'b00000000_00000000_00000010_00000000;
                5'b01010: oData=32'b00000000_00000000_00000100_00000000;
                5'b01011: oData=32'b00000000_00000000_00001000_00000000;
                5'b01100: oData=32'b00000000_00000000_00010000_00000000;
                5'b01101: oData=32'b00000000_00000000_00100000_00000000;
                5'b01110: oData=32'b00000000_00000000_01000000_00000000;
                5'b01111: oData=32'b00000000_00000000_10000000_00000000;
                5'b10000: oData=32'b00000000_00000001_00000000_00000000;
                5'b10001: oData=32'b00000000_00000010_00000000_00000000;
                5'b10010: oData=32'b00000000_00000100_00000000_00000000;
                5'b10011: oData=32'b00000000_00001000_00000000_00000000;
                5'b10100: oData=32'b00000000_00010000_00000000_00000000;
                5'b10101: oData=32'b00000000_00100000_00000000_00000000;
                5'b10110: oData=32'b00000000_01000000_00000000_00000000;
                5'b10111: oData=32'b00000000_10000000_00000000_00000000;
                5'b11000: oData=32'b00000001_00000000_00000000_00000000;
                5'b11001: oData=32'b00000010_00000000_00000000_00000000;
                5'b11010: oData=32'b00000100_00000000_00000000_00000000;
                5'b11011: oData=32'b00001000_00000000_00000000_00000000;
                5'b11100: oData=32'b00010000_00000000_00000000_00000000;
                5'b11101: oData=32'b00100000_00000000_00000000_00000000;
                5'b11110: oData=32'b01000000_00000000_00000000_00000000;
                5'b11111: oData=32'b10000000_00000000_00000000_00000000;
            endcase
    end
endmodule

// 32位寄存器模块
module Register32 (
    input clk,  // 时钟信号
    input rst,  // 复位信号
    input ena,  // 使能信号
    input [31:0] data_in,  // 32位输入数据
    output reg [31:0] data_out  // 32位输出数据
);
    always @(negedge clk or posedge rst) begin
        if (rst)
            data_out = 32'b0;  // 如果复位信号为1，则输出数据为0
        else if (ena)
            data_out = data_in;  // 如果使能信号为1，则输出数据等于输入数据
    end
endmodule

// 16到1多路选择器模块
module Mux32to1 (
    input [31:0] d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20,d21,d22,d23,d24,d25,d26,d27,d28,d29,d30,d31,  // 32个32位输入
    input ena,
    input rst,
    input [4:0] sel,  // 5位选择信号
    output reg [31:0] y  // 32位输出数据
);
    always @(*) begin
        if(!rst) begin
            if(!ena) begin
                case(sel)  // 根据选择信号选择相应的输入
                    5'b00000: y = d0;
                    5'b00001: y = d1;
                    5'b00010: y = d2;
                    5'b00011: y = d3;
                    5'b00100: y = d4;
                    5'b00101: y = d5;
                    5'b00110: y = d6;
                    5'b00111: y = d7;
                    5'b01000: y = d8;
                    5'b01001: y = d9;
                    5'b01010: y = d10;
                    5'b01011: y = d11;
                    5'b01100: y = d12;
                    5'b01101: y = d13;
                    5'b01110: y = d14;
                    5'b01111: y = d15;
                    5'b10000: y = d16;
                    5'b10001: y = d17;
                    5'b10010: y = d18;
                    5'b10011: y = d19;
                    5'b10100: y = d20;
                    5'b10101: y = d21;
                    5'b10110: y = d22;
                    5'b10111: y = d23;
                    5'b11000: y = d24;
                    5'b11001: y = d25;
                    5'b11010: y = d26;
                    5'b11011: y = d27;
                    5'b11100: y = d28;
                    5'b11101: y = d29;
                    5'b11110: y = d30;
                    5'b11111: y = d31;
                endcase
            end
            else begin
                y = 32'hZZZZZZZZ;
            end
        end
        else begin
            y = 32'hZZZZZZZZ;
        end
    end
endmodule

// 寄存器堆模块
module Regfiles(
    input clk, //寄存器组时钟信号，下降沿写入数据
    input rst, //reset 信号，异步复位，高电平时全部寄存器置零
    input we, //寄存器读写有效信号，高电平时允许寄存器写入数据，低电平时允许寄存器读出数据
    input [4:0] raddr1, //所需读取的寄存器的地址
    input [4:0] raddr2, //所需读取的寄存器的地址
    input [4:0] waddr, //写寄存器的地址
    input [31:0] wdata, //写寄存器数据，数据在 clk 下降沿时被写入
    output reg [31:0] rdata1, //raddr1 所对应寄存器的输出数据
    output reg [31:0] rdata2 //raddr2 所对应寄存器的输出数据
    );
    wire [31:0] w_en;  // 写使能信号
    reg [31:0] reg_data [31:0];  // 寄存器数据
    wire [31:0] reg_data2 [31:0];
    wire [31:0] data1;
    wire [31:0] data2;
    
    // 实例化译码器
    Decoder5to32 decoder (.iData(waddr), .we(we),.oData(w_en));
    // 实例化寄存器
    Register32 Reg0(.clk(clk), .rst(rst), .ena(w_en[0]), .data_in(wdata), .data_out(reg_data2[0]));
    Register32 Reg1(.clk(clk), .rst(rst), .ena(w_en[1]), .data_in(wdata), .data_out(reg_data2[1]));
    Register32 Reg2(.clk(clk), .rst(rst), .ena(w_en[2]), .data_in(wdata), .data_out(reg_data2[2]));
    Register32 Reg3(.clk(clk), .rst(rst), .ena(w_en[3]), .data_in(wdata), .data_out(reg_data2[3]));
    Register32 Reg4(.clk(clk), .rst(rst), .ena(w_en[4]), .data_in(wdata), .data_out(reg_data2[4]));
    Register32 Reg5(.clk(clk), .rst(rst), .ena(w_en[5]), .data_in(wdata), .data_out(reg_data2[5]));
    Register32 Reg6(.clk(clk), .rst(rst), .ena(w_en[6]), .data_in(wdata), .data_out(reg_data2[6]));
    Register32 Reg7(.clk(clk), .rst(rst), .ena(w_en[7]), .data_in(wdata), .data_out(reg_data2[7]));
    Register32 Reg8(.clk(clk), .rst(rst), .ena(w_en[8]), .data_in(wdata), .data_out(reg_data2[8]));
    Register32 Reg9(.clk(clk), .rst(rst), .ena(w_en[9]), .data_in(wdata), .data_out(reg_data2[9]));
    Register32 Reg10(.clk(clk), .rst(rst), .ena(w_en[10]), .data_in(wdata), .data_out(reg_data2[10]));
    Register32 Reg11(.clk(clk), .rst(rst), .ena(w_en[11]), .data_in(wdata), .data_out(reg_data2[11]));
    Register32 Reg12(.clk(clk), .rst(rst), .ena(w_en[12]), .data_in(wdata), .data_out(reg_data2[12]));
    Register32 Reg13(.clk(clk), .rst(rst), .ena(w_en[13]), .data_in(wdata), .data_out(reg_data2[13]));
    Register32 Reg14(.clk(clk), .rst(rst), .ena(w_en[14]), .data_in(wdata), .data_out(reg_data2[14]));
    Register32 Reg15(.clk(clk), .rst(rst), .ena(w_en[15]), .data_in(wdata), .data_out(reg_data2[15]));
    Register32 Reg16(.clk(clk), .rst(rst), .ena(w_en[16]), .data_in(wdata), .data_out(reg_data2[16]));
    Register32 Reg17(.clk(clk), .rst(rst), .ena(w_en[17]), .data_in(wdata), .data_out(reg_data2[17]));
    Register32 Reg18(.clk(clk), .rst(rst), .ena(w_en[18]), .data_in(wdata), .data_out(reg_data2[18]));
    Register32 Reg19(.clk(clk), .rst(rst), .ena(w_en[19]), .data_in(wdata), .data_out(reg_data2[19]));
    Register32 Reg20(.clk(clk), .rst(rst), .ena(w_en[20]), .data_in(wdata), .data_out(reg_data2[20]));
    Register32 Reg21(.clk(clk), .rst(rst), .ena(w_en[21]), .data_in(wdata), .data_out(reg_data2[21]));
    Register32 Reg22(.clk(clk), .rst(rst), .ena(w_en[22]), .data_in(wdata), .data_out(reg_data2[22]));
    Register32 Reg23(.clk(clk), .rst(rst), .ena(w_en[23]), .data_in(wdata), .data_out(reg_data2[23]));
    Register32 Reg24(.clk(clk), .rst(rst), .ena(w_en[24]), .data_in(wdata), .data_out(reg_data2[24]));
    Register32 Reg25(.clk(clk), .rst(rst), .ena(w_en[25]), .data_in(wdata), .data_out(reg_data2[25]));
    Register32 Reg26(.clk(clk), .rst(rst), .ena(w_en[26]), .data_in(wdata), .data_out(reg_data2[26]));
    Register32 Reg27(.clk(clk), .rst(rst), .ena(w_en[27]), .data_in(wdata), .data_out(reg_data2[27]));
    Register32 Reg28(.clk(clk), .rst(rst), .ena(w_en[28]), .data_in(wdata), .data_out(reg_data2[28]));
    Register32 Reg29(.clk(clk), .rst(rst), .ena(w_en[29]), .data_in(wdata), .data_out(reg_data2[29]));
    Register32 Reg30(.clk(clk), .rst(rst), .ena(w_en[30]), .data_in(wdata), .data_out(reg_data2[30]));
    Register32 Reg31(.clk(clk), .rst(rst), .ena(w_en[31]), .data_in(wdata), .data_out(reg_data2[31]));
    // 实例化两个多路选择器
    Mux32to1 mux1 (
        .d0(reg_data[0]), .d1(reg_data[1]), .d2(reg_data[2]), .d3(reg_data[3]), 
        .d4(reg_data[4]), .d5(reg_data[5]), .d6(reg_data[6]), .d7(reg_data[7]), 
        .d8(reg_data[8]), .d9(reg_data[9]), .d10(reg_data[10]), .d11(reg_data[11]), 
        .d12(reg_data[12]), .d13(reg_data[13]), .d14(reg_data[14]), .d15(reg_data[15]),
        .d16(reg_data[16]), .d17(reg_data[17]), .d18(reg_data[18]), .d19(reg_data[19]), 
        .d20(reg_data[20]), .d21(reg_data[21]), .d22(reg_data[22]), .d23(reg_data[23]), 
        .d24(reg_data[24]), .d25(reg_data[25]), .d26(reg_data[26]), .d27(reg_data[27]), 
        .d28(reg_data[28]), .d29(reg_data[29]), .d30(reg_data[30]), .d31(reg_data[31]), 
        .ena(we),
        .rst(rst),
        .sel(raddr1), 
        .y(data1)
    );
    Mux32to1 mux2 (
        .d0(reg_data[0]), .d1(reg_data[1]), .d2(reg_data[2]), .d3(reg_data[3]), 
        .d4(reg_data[4]), .d5(reg_data[5]), .d6(reg_data[6]), .d7(reg_data[7]), 
        .d8(reg_data[8]), .d9(reg_data[9]), .d10(reg_data[10]), .d11(reg_data[11]), 
        .d12(reg_data[12]), .d13(reg_data[13]), .d14(reg_data[14]), .d15(reg_data[15]),
        .d16(reg_data[16]), .d17(reg_data[17]), .d18(reg_data[18]), .d19(reg_data[19]), 
        .d20(reg_data[20]), .d21(reg_data[21]), .d22(reg_data[22]), .d23(reg_data[23]), 
        .d24(reg_data[24]), .d25(reg_data[25]), .d26(reg_data[26]), .d27(reg_data[27]), 
        .d28(reg_data[28]), .d29(reg_data[29]), .d30(reg_data[30]), .d31(reg_data[31]), 
        .ena(we),
        .rst(rst),
        .sel(raddr2), 
        .y(data2)
    );
    always @(*) begin
        if(w_en[0] || rst) reg_data[0] = reg_data2[0];
        if(w_en[1] || rst) reg_data[1] = reg_data2[1];
        if(w_en[2] || rst) reg_data[2] = reg_data2[2];
        if(w_en[3] || rst) reg_data[3] = reg_data2[3];
        if(w_en[4] || rst) reg_data[4] = reg_data2[4];
        if(w_en[5] || rst) reg_data[5] = reg_data2[5];
        if(w_en[6] || rst) reg_data[6] = reg_data2[6];
        if(w_en[7] || rst) reg_data[7] = reg_data2[7];
        if(w_en[8] || rst) reg_data[8] = reg_data2[8];
        if(w_en[9] || rst) reg_data[9] = reg_data2[9];
        if(w_en[10] || rst) reg_data[10] = reg_data2[10];
        if(w_en[11] || rst) reg_data[11] = reg_data2[11];
        if(w_en[12] || rst) reg_data[12] = reg_data2[12];
        if(w_en[13] || rst) reg_data[13] = reg_data2[13];
        if(w_en[14] || rst) reg_data[14] = reg_data2[14];
        if(w_en[15] || rst) reg_data[15] = reg_data2[15];
        if(w_en[16] || rst) reg_data[16] = reg_data2[16];
        if(w_en[17] || rst) reg_data[17] = reg_data2[17];
        if(w_en[18] || rst) reg_data[18] = reg_data2[18];
        if(w_en[19] || rst) reg_data[19] = reg_data2[19];
        if(w_en[20] || rst) reg_data[20] = reg_data2[20];
        if(w_en[21] || rst) reg_data[21] = reg_data2[21];
        if(w_en[22] || rst) reg_data[22] = reg_data2[22];
        if(w_en[23] || rst) reg_data[23] = reg_data2[23];
        if(w_en[24] || rst) reg_data[24] = reg_data2[24];
        if(w_en[25] || rst) reg_data[25] = reg_data2[25];
        if(w_en[26] || rst) reg_data[26] = reg_data2[26];
        if(w_en[27] || rst) reg_data[27] = reg_data2[27];
        if(w_en[28] || rst) reg_data[28] = reg_data2[28];
        if(w_en[29] || rst) reg_data[29] = reg_data2[29];
        if(w_en[30] || rst) reg_data[30] = reg_data2[30];
        if(w_en[31] || rst) reg_data[31] = reg_data2[31];
        
        if(!we || rst) rdata1 = data1;
        if(!we || rst) rdata2 = data2;
    end
endmodule

