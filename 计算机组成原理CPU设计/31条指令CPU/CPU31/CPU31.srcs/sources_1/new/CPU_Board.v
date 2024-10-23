`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/18 14:54:34
// Design Name: 
// Module Name: CPU_Board
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


module CPU_Board( 
    input clk_in, 
    input reset, 
    output[31:0]inst, 
    output [31:0]pc, 
    output [7:0] o_seg, 
    output [7:0] o_sel 
); 
    
    wire clk_cpu; 
    //分频 
    Divider Divider_inst( 
        .clk(clk_in), 
        .rst_n(~reset), 
        .clk_out(clk_cpu) 
    ); 
    
    //cpu 实例化 
    sccomp_dataflow my_sccomp_dataflow(  
        .clk_in(clk_cpu), 
        .reset(reset), 
        .inst(inst), 
        .pc(pc) 
    ); 
    
    //数码管实例化 
    wire cs = 1'b1; 
    seg7x16 show( 
        .clk(clk_in), 
        .reset(reset),//上升沿有效 
        .cs(cs), 
        .i_data(inst), 
        .o_seg(o_seg), 
        .o_sel(o_sel) 
    );
endmodule
