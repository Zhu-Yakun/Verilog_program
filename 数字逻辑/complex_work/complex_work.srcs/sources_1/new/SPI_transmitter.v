`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/09 09:15:27
// Design Name: 
// Module Name: SPI_transmitter
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

`default_nettype wire

module SPI_transmitter(
    input      clk,
    input      rst,
    
    // SPI port
    output reg CSN,
    output reg SCLK,
    output reg MOSI,
    input      MISO,
    
    // Control port
    input            ready,
    input      [7:0] inst,      //指令
    input            rdh_wrl,
    input      [7:0] reg_addr,  //寄存器地址
    input      [7:0] dout,      //写的内容
    output reg [7:0] din,       //输出的内容
    output reg       din_valid  //输出的东西是否可信
);

    //时钟生成器
    // SCK generator, 5MHz output
    reg         SCLK_en;
    reg         SCLK_d;
    reg  [7:0]  SCLK_count;
    wire        SCLK_posedge;
    wire        SCLK_negedge;

    always @(posedge clk or posedge rst) begin
        if(rst || ~SCLK_en) begin
            SCLK <= 1'b0;
            SCLK_count <= 8'd0;
        end
        else if(SCLK_en && (SCLK_count<8'd10)) begin
            SCLK_count <= SCLK_count + 8'd1;
        end
        else begin
            SCLK <= ~SCLK;
            SCLK_count <= 8'd0;
        end
    end

    //监测SCLK的上升沿和下降沿
    always @(posedge clk) begin
        SCLK_d <= SCLK;
    end
    assign SCLK_posedge = ({SCLK_d, SCLK}==2'b01) ? 1'b1 : 1'b0;
    assign SCLK_negedge = ({SCLK_d, SCLK}==2'b10) ? 1'b1 : 1'b0;

    //监测ready的上升沿
    // Ready rising edge detection
    reg  ready_d;
    wire ready_posedge;
    always @(posedge clk) begin
        ready_d <= ready;
    end
    assign ready_posedge = ({ready_d, ready} == 2'b01) ? 1'b1 : 1'b0;

    // State machine
    reg  [3:0]  state;
    reg  [3:0]  next_state;

    parameter IDLE       = 4'd0;
    parameter START      = 4'd1;
    parameter INST_OUT   = 4'd2;
    parameter ADDR_OUT   = 4'd3;
    parameter WRITE_DATA = 4'd4;
    parameter READ_DATA  = 4'd5;
    parameter ENDING     = 4'd6;

    reg  [6:0]  MISO_buf;
    reg  [7:0]  MOSI_buf;
    reg  [3:0]  MOSI_count;

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end

    always @(posedge clk) begin
        case(state)
        IDLE: 
        begin	// IDLE state
            next_state <= START;
            MOSI <= 1'b0;
            CSN <= 1'b1;
            SCLK_en <= 1'b0;
            MOSI_buf <= inst;
            MOSI_count <= 4'd0;
            din <= 8'h00;
            din_valid <= 1'b0;
        end

        //当ready上升沿时，拉低CS，开启SCLK生成器，进入读写流程
        START:
        begin	// enable SCK and CS
            // start the process when ready rise, load instruction
            if(ready_posedge) begin
                next_state <= INST_OUT;
                CSN  <= 1'b0;
                SCLK_en <= 1'b1;
                MOSI_buf <= {inst[6:0], 1'b0};//input data
                MOSI <= inst[7];//output
            end
        end

        //输出8位指令
        INST_OUT:
        begin	// send out instruction
            if(SCLK_negedge && (MOSI_count < 4'd7)) begin
                {MOSI, MOSI_buf} <= {MOSI_buf, 1'b0};
                MOSI_count <= MOSI_count + 4'd1;
            end
            else if(SCLK_negedge) begin
                {MOSI, MOSI_buf} <= {reg_addr, 1'b0};
                MOSI_count <= 4'd0;
                next_state <= ADDR_OUT;
            end
        end


        //输出8位地址，根据读写控制进入读数据流程或者写数据流程
        ADDR_OUT:
        begin	// send out register address
            if(SCLK_negedge && (MOSI_count < 4'd7)) begin
                {MOSI, MOSI_buf} <= {MOSI_buf, 1'b0};
                MOSI_count <= MOSI_count + 4'd1;
            end
            else if(SCLK_negedge) begin
                {MOSI, MOSI_buf} <= {dout, 1'b0};
                MOSI_count <= 4'd0;
                next_state <= (rdh_wrl) ? READ_DATA : WRITE_DATA;
            end
        end

        //读写数据流程，写完进入结尾。将来可能会加入多字节读写控制
        WRITE_DATA:
        begin	// send testing data out to flash
            if(SCLK_negedge && (MOSI_count < 4'd7)) begin
                {MOSI, MOSI_buf} <= {MOSI_buf, 1'b0};
                MOSI_count <= MOSI_count + 4'd1;
            end
            else if(SCLK_negedge) begin
                {MOSI, MOSI_buf} <= 9'h0;
                MOSI_count <= 4'd0;
                next_state <= ENDING;
            end
        end

        READ_DATA:
        begin	// get a byte
            if(SCLK_posedge && (MOSI_count < 4'd7)) begin
                MISO_buf <= {MISO_buf[5:0], MISO};
                MOSI_count <= MOSI_count + 4'd1;
            end
            else if(SCLK_posedge) begin
                MOSI_count <= 4'd0;
                next_state <= ENDING;
                din <= {MISO_buf, MISO};
                din_valid <= 1'b1;
            end
            else begin
                din_valid <= 1'b0;
            end
        end

        //结尾流程，一段时间后拉高CSN
        ENDING:
        begin	//disable SCK and CS
            if(SCLK_negedge) begin
                CSN <= 1'b1;
                next_state <= IDLE;
                SCLK_en <= 1'b0;
            end
        end
        endcase
    end

    endmodule