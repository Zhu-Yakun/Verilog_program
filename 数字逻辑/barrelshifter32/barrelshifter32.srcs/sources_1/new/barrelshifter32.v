`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/23 19:21:55
// Design Name: 
// Module Name: barrelshifter32
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


module barrelshifter32(
    input [31:0] a,
    input [4:0] b,
    input [1:0] aluc,
    output reg [31:0] c
    );
    always @(*)
      case(aluc)
        2'b00: begin
            c = b[0] ? {{a[31]}, a[31:1]} : a;
            c = b[1] ? {{2{c[31]}}, c[31:2]} : c;
            c = b[2] ? {{4{c[31]}}, c[31:4]} : c;
            c = b[3] ? {{8{c[31]}}, c[31:8]} : c;
            c = b[4] ? {{16{c[31]}}, c[31:16]} : c;
        end
        2'b10: begin
            c = b[0] ? {1'b0, a[31:1]} : a;
            c = b[1] ? {2'b0, c[31:2]} : c;
            c = b[2] ? {4'b0, c[31:4]} : c;
            c = b[3] ? {8'b0, c[31:8]} : c;
            c = b[4] ? {16'b0, c[31:16]} : c;
        end
        2'b01, 2'b11: begin
            c = b[0] ? {{a[30:0]}, 1'b0} : a;
            c = b[1] ? {{c[29:0]}, 2'b0} : c;
            c = b[2] ? {{c[27:0]}, 4'b0} : c;
            c = b[3] ? {{c[23:0]}, 8'b0} : c;
            c = b[4] ? {{c[15:0]}, 16'b0} : c;
        end
      endcase
endmodule
