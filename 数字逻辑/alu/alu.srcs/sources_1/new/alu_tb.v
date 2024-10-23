`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/04 17:56:44
// Design Name: 
// Module Name: ALU_tb
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

module alu_tb();
    reg [31:0] a;
    reg [31:0] b;
    reg [3:0] aluc;
    wire [31:0] r;
    wire zero;
    wire carry;
    wire negative;
    wire overflow;
    
    alu uut (a, b, aluc, r, zero, carry, negative,overflow);
    initial begin
        a=32'b0;
        #10 a=32'h00000001;
        #10 a=32'hf0000001;
        #10 a=32'h00000001;
        #10 a=32'hf0000001;
        #10 a=32'h00038001;
        #10 a=32'hf0000a01;
        #10 a=32'h00b70001;
        #10 a=32'hf00c0001;
        #10 a=32'h06540001;
        #10 a=32'hf3230001;
        #10 a=32'h001c1b01;
        #10 a=32'hf0000332;
        #10 a=32'h000654af;
        #10 a=32'hf00000d1;
        #10 a=32'h00650001;
        #10 a=32'hf0969001;
        #10 a=32'h00adf001;
        #10 a=32'hf0069201;
        #10 a=32'h06547201;
        #10 a=32'hf9550001;
        #10 a=32'h11451419;
        #10 a=32'hf1919810;
        #10 a=32'h12345671;
        #10 a=32'hfaaaa001;
        #10 a=32'h00987601;
        #10 a=32'hf0054321;
        #10 a=32'h00001451;
        #10 a=32'hf0056401;
        #10 a=32'h000adf01;
        #10 a=32'hffffffff;
        end
        initial begin
        b=32'b0;
        #10 b = 32'h00000001;
        #10 b = 32'hf0969001;
        #10 b = 32'h00adf001;
        #10 b = 32'hf0069201;
        #10 b = 32'h06547201;
        #10 b = 32'hf9550001;
        #10 b = 32'h11451419;
        #10 b = 32'hf1919810;
        #10 b = 32'h12345671;
        #10 b = 32'hfaaaa001;
        #10 b = 32'h00987601;
        #10 b = 32'hf0054321;
        #10 b = 32'h00001451;
        #10 b = 32'hf0056401;
        #10 b = 32'h000adf01;
        #10 b = 32'hffffffff;
        #10 b = 32'hf0000001;
        #10 b = 32'h00000001;
        #10 b = 32'hf0000001;
        #10 b = 32'h00038001;
        #10 b = 32'hf0000a01;
        #10 b = 32'h00b70001;
        #10 b = 32'hf00c0001;
        #10 b = 32'h06540001;
        #10 b = 32'hf3230001;
        #10 b = 32'h001c1b01;
        #10 b = 32'hf0000332;
        #10 b = 32'h000654af;
        #10 b = 32'hf00000d1;
        #10 b = 32'h00650001;
        end
        initial begin
        aluc=4'b0000;
        #20 aluc=4'h1;
        #20 aluc=4'h2;
        #20 aluc=4'h3;
        #20 aluc=4'h4;
        #20 aluc=4'h5;
        #20 aluc=4'h6;
        #20 aluc=4'h7;
        #20 aluc=4'h8;
        #20 aluc=4'h9;
        #20 aluc=4'ha;
        #20 aluc=4'hb;
        #20 aluc=4'hc;
        #20 aluc=4'hd;
        #20 aluc=4'he;
        #20 aluc=4'hf;
    
        end
    /*initial begin
        aluc=4'b0000;
        #20 aluc=4'h1;
        #20 aluc=4'h2;
        #20 aluc=4'h3;
        #20 aluc=4'h4;
        #20 aluc=4'h5;
        #20 aluc=4'h6;
        #20 aluc=4'h7;
        #20 aluc=4'h8;
        #20 aluc=4'h9;
        #20 aluc=4'ha;
        #20 aluc=4'hb;
        #20 aluc=4'hc;
        #20 aluc=4'hd;
        #20 aluc=4'he;
        #20 aluc=4'hf;
    
        a=32'hFFFFFFFF;
        b=32'hFFFFFFFF;
        
        aluc=4'b0001;
        #20
        a=32'hFFFFFFFF;
        b=32'h80000000;
        #20
        a=32'h00000001;
        b=32'hFFFFFFFF;
        #20
        a=32'h7FFFFFFF;
        b=32'h80000000;
        
        aluc=4'b0011;
        #20
        a=32'hFFFFFFFF;
        #20
        a=32'h7FFFFFFF;
        
        aluc=4'b0010;
        #20
        a=32'h0;
        b=32'h1;
        
        aluc=4'b0001;
        #20
        a=32'hFF00FFF;
        b=32'h800000FF;
        
        aluc=4'b0100;
        #20
        aluc=4'b0101;
        #20
        aluc=4'b0110;
        #20
        aluc=4'b0111;
        #20
        
        b=32'hFEFBFBF7;
        aluc=4'b1000;
        #20
        a=32'hFFFFFFFF;
        b=32'h1;
        aluc=4'b1011;
        #20
        aluc=4'b1010;
        #20
        b=32'hFF000000;
        a=32'h10;
        
        aluc=4'b1100;
        #20
        a=32'h1;
        b=32'h1;
        
        aluc=4'b1111;
        #20
        aluc=4'b1101;
    end*/
endmodule

