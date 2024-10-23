`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/08 22:39:41
// Design Name: 
// Module Name: accel
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

module accel(
    input                   rst,
    input                   clk,    //
    output reg              [7:0] x_data,
    output reg              [7:0] y_data,

    //INT
    output reg LED_INT1,
    output reg LED_INT2,

    //SPI port
    output wire CSN,
    output wire SCLK,
    output wire MOSI,
    input      MISO,
    input      INT1,
    input      INT2
);

    // Direct connect LED to interrupt pins(   ?  §Ø     )
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            LED_INT1 <= 1'b0;
            LED_INT2 <= 1'b0;
        end
        else begin
            LED_INT1 <= INT1;
            LED_INT2 <= INT2;
        end
    end
    
    // Define FSM states
    parameter [2:0]  state_type_idle = 3'd0,
                        state_type_configure = 3'd1,
                        //state_type_wait_trans=3'd7
                        state_type_transmitting = 3'd2,
                        state_type_recieving = 3'd3,
                        state_type_finished = 3'd4,
                        state_type_break = 3'd5,
                        state_type_break1 = 3'd7,
                        state_type_holding = 3'd6;
    // STATE reg
    reg [2:0]        STATE;
    
    parameter [1:0]  data_type_y_axis = 2'd1;
    parameter [15:0] POWER_CTL = 16'h2D08;
    //BW_RATE Bits 0x2C
    parameter [15:0] BW_RATE = 16'h2C08;
    //CONFIG Bits 0x31
    parameter [15:0] DATA_FORMAT = 16'h3100;
    
    //Axis registers set to only read and do it in single byte increments
    parameter [15:0] yAxis0 = 16'hB400;		//10110100;
    parameter [15:0] yAxis1 = 16'hB500;		//10110101;

    parameter [7:0] INST_WRITE = 8'h0A,
                    INST_READ  = 8'h0B;

    localparam CONFIG_NUM = 6;

    wire [7:0] REGADDR[0:5];

    assign  REGADDR[0]   = 8'h20;
    assign  REGADDR[1]   = 8'h23;
    assign  REGADDR[2]   = 8'h25;
    assign  REGADDR[3]   = 8'h27;
    assign  REGADDR[4]   = 8'h2B;
    assign  REGADDR[5]   = 8'h2D;

    wire [7:0] DATA [0:5];

    assign DATA[0]   = 8'hFA;
    assign DATA[1]   = 8'h96;
    assign DATA[2]   = 8'h1E;
    assign DATA[3]   = 8'h3F;
    assign DATA[4]   = 8'h40;
    assign DATA[5]   = 8'h0A;
    
    reg [11:0]       break_count;
    reg [20:0]       hold_count;
    reg              end_configure;
    reg              done_configure;
    reg              register_select;
    reg              finish;
    reg              sample_done;
    reg [3:0]        prevstart;

    reg ready;
    reg [7:0] inst;
    reg rdh_wrl;
    reg [7:0] reg_addr;
    reg [7:0] dout;

    wire [7:0] din;
    wire din_valid;

    integer config_cnt;
    reg [7:0] reg_cnt;

    SPI_transmitter u_SPI_transmitter (
        .clk                     (clk),
        .rst                     (rst),
        .MISO                    (MISO),
        .ready                   (ready),
        .inst                    (inst [7:0]),
        .rdh_wrl                 (rdh_wrl),
        .reg_addr                (reg_addr   [7:0]),
        .dout                    (dout [7:0]),
        .CSN                     (CSN),
        .SCLK                    (SCLK),
        .MOSI                    (MOSI),
        .din                     (din [7:0]),
        .din_valid               (din_valid)
    );

        always @(posedge clk or posedge rst)
        begin: spi_masterProcess
            begin
                // Debounce Start Button
                //prevstart <= {prevstart[2:0], start};
                //Reset Condition
                if (rst == 1'b1) begin
                    //transmit <= 1'b0;
                    STATE <= state_type_idle;
                    done_configure <= 1'b0;//
                    config_cnt <= 0;
                    end_configure <= 1'b0;
                    ready <= 0;
                    rdh_wrl <= 1;

                end
                else
                    //Main State, selects what the overall system is doing
                    case (STATE)
                        state_type_idle :
                            //If the system has not been configured, enter the configure state
                            if (done_configure == 1'b0) begin
                                STATE <= state_type_configure;
                                config_cnt <= 0;
                                break_count <= 0;
                                reg_cnt <= 8;
                                //txdata <= POWER_CTL; //?
                                //transmit <= 1'b1; //ready
                            end
                            //If the system has been configured, enter the transmission state when start is asserted
                            else if (/*prevstart == 4'b0011 & start == 1'b1 & */done_configure == 1'b1) begin
                                STATE <= state_type_transmitting;
                            end
                        state_type_configure :begin
                            //Substate of configure selects what configuration is output
                            //next state
                            if(config_cnt == CONFIG_NUM)begin
                                STATE <= state_type_transmitting;//      ?  ?     
                                config_cnt <= 0;
                                end_configure <= 1;
                                reg_cnt <= 8;
                            end
                            else begin
                                ready <= 1;
                                inst <= INST_WRITE;
                                rdh_wrl <= 0;
                                reg_addr <= REGADDR[config_cnt];
                                dout <= DATA[config_cnt];
                                STATE <= state_type_break1;
                                //break_count <= 0;
                            end
                        end

                        state_type_break1: begin
                            ready <= 0;
                            //if(break_count == 12'hf)begin
                            //break_count=0;
                            if(CSN == 1) begin
                                //       ?      
                                STATE <= state_type_configure;
                                config_cnt <= config_cnt + 1;
                                
                            end
                            // end
                            // else break_count <= break_count + 1;
                        end
                        
                        //transmitting leads to the transmission of addresses of data to sample them
                        state_type_transmitting :
                        //Substate of transmitting selects which data register will be sampled
                        begin
                            STATE <= state_type_recieving;
                            inst <= INST_READ;
                            rdh_wrl <= 1;
                            //reg_addr <= 8'h09;
                            reg_addr <= reg_cnt;
                            if(reg_cnt==8) begin
                                reg_cnt <= reg_cnt + 1;
                            end

                            else begin
                                reg_cnt <= 8;
                            end 
                            ready <= 1;
                            //transmit <= 1'b1;
                        end
                                            
                        //recieving controls the flow of data into the spi_master
                        state_type_recieving : begin
                            ready <= 0;
                            
                                    begin
                                        if (din_valid == 1'b1)
                                        begin
                                            //txdata <= yAxis1;
                                            //y_axis_data[7:0] <= rxdata[7:0];
                                            //register_select <= 1'b1;
                                            case (reg_addr)
                                            8'h08: x_data <= din;
                                            default ://Y  
                                                y_data <= din;
                                            
                                            endcase
                                            STATE <= state_type_finished;
                                        end
                                    end
                            
                        end
                        
                        //finished leads to the break state when transmission completed
                        state_type_finished :
                            begin
                                ready <= 1'b0;
                                if(1)//if (done == 1'b1)
                                begin
                                    STATE <= state_type_break;
                                    if (end_configure == 1'b1)
                                        done_configure <= 1'b1;
                                end
                            end
                        
                        //the break state keeps an idle state long enough between transmissions 
                        //to satisfy timing requirements. break can be decreased if desired
                        state_type_break :
                            if (break_count == 12'hFF)
                            begin
                                break_count <= 12'h000;
                                STATE <= state_type_idle;
                            end
                            else
                                break_count <= break_count + 1'b1;
                        default: ;
                    endcase
            end
        end

endmodule


