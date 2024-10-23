`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/26 16:56:24
// Design Name: 
// Module Name: Regfiles_tb
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

module Regfiles_tb();
    reg clk;
    reg rst;
    reg we;
    reg [4:0] raddr1;
    reg [4:0] raddr2;
    reg [4:0] waddr;
    reg [31:0] wdata;
    wire [31:0] rdata1;
    wire [31:0] rdata2;

    // ≥ı ºªØ
    Regfiles regfiles (
        .clk(clk),
        .rst(rst),
        .we(we),
        .raddr1(raddr1),
        .raddr2(raddr2),
        .waddr(waddr),
        .wdata(wdata),
        .rdata1(rdata1),
        .rdata2(rdata2)
    );

    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 0;
        we = 0;
        raddr1 = 0;
        raddr2 = 0;
        waddr = 0;
        wdata = 0;
    
        rst = 1;
        #20 rst = 0;
        
        we = 1;
        waddr = 1;
        wdata = 32'h11111111;
        #20;
        waddr = 3;
        wdata = 32'h33333333;
        #20;
        waddr = 7;
        wdata = 32'h77777777;
        #20;
        
        we = 0;
        #30
        raddr1 = 1;
        raddr2 = 3;
        #30;
        raddr1 = 3;
        raddr2 = 7;
        #30;
    end
endmodule

