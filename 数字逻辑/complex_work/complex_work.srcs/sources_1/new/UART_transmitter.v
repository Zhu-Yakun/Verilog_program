module UART_transmitter(
    input      clk,
    input      rst,
    
    // UART port
    output reg TXD,
    input      RXD,
    output reg CTS,
    input      RTS,
    
    // Control port
    input      [7:0] dout,
    input            dout_ready,
    output reg [3:0] din,
    output reg       din_valid
);

// FIFO definition
wire [7:0] fifo_data_in;
wire [7:0] fifo_data_out;
reg        fifo_rd_en;
reg        fifo_rd_en_d1;
reg        fifo_rd_en_d2;
wire       fifo_wr_en;
wire       fifo_empty;
wire       fifo_full;

assign fifo_data_in = dout;
assign fifo_wr_en = dout_ready;

syn_fifo #
(
    // FIFO constants
    .DATA_WIDTH(8),
    .ADDR_WIDTH(4)
) syn_fifo
(
    .clk      (clk), // Clock input
    .rst      (rst), // Active high reset
    .data_in  (fifo_data_in), // Data input
    .rd_en    (fifo_rd_en), // Read enable
    .wr_en    (fifo_wr_en), // Write Enable
    .data_out (fifo_data_out), // Data Output
    .empty    (fifo_empty), // FIFO empty
    .full     (fifo_full)   // FIFO full
);    

// resource definition
reg [15:0] tx_count;
reg [19:0] tx_shift;
reg        tx_start;
reg [19:0] CTS_delay;
reg [7:0]  RXD_delay;
reg [15:0] rx_count;
reg [3:0]  rx_bit_count;
reg        rx_start;

always @(posedge clk) begin
    fifo_rd_en_d1 <= fifo_rd_en;
    fifo_rd_en_d2 <= fifo_rd_en_d1;
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        tx_count <= 16'd0;
        TXD <= 1'b1;
		tx_shift <= 20'hFFFFF;
        CTS <= 1'b1;
        CTS_delay <= 20'hFFFFF;
        fifo_rd_en <= 1'b0;
        tx_start <= 1'b0;
    end
    // When FIFO is not empty, and last sending completed, read the next data, and send through UART
    else if(~tx_start && ~fifo_empty) begin
        fifo_rd_en <= 1'b1;
        tx_start <= 1'b1;
    end
    // FIFO ready complete, get the data, transfer and buffer it into register
    else if(fifo_rd_en_d2) begin
        fifo_rd_en <= 1'b0;
        
        case(fifo_data_out[3:0])
        4'h0: begin tx_shift[9:0] <= 10'b0000011001; end
        4'h1: begin tx_shift[9:0] <= 10'b0100011001; end
        4'h2: begin tx_shift[9:0] <= 10'b0010011001; end
        4'h3: begin tx_shift[9:0] <= 10'b0110011001; end
        4'h4: begin tx_shift[9:0] <= 10'b0001011001; end
        4'h5: begin tx_shift[9:0] <= 10'b0101011001; end
        4'h6: begin tx_shift[9:0] <= 10'b0011011001; end
        4'h7: begin tx_shift[9:0] <= 10'b0111011001; end
        4'h8: begin tx_shift[9:0] <= 10'b0000111001; end
        4'h9: begin tx_shift[9:0] <= 10'b0100111001; end
        4'hA: begin tx_shift[9:0] <= 10'b0100000101; end
        4'hB: begin tx_shift[9:0] <= 10'b0010000101; end
        4'hC: begin tx_shift[9:0] <= 10'b0110000101; end
        4'hD: begin tx_shift[9:0] <= 10'b0001000101; end
        4'hE: begin tx_shift[9:0] <= 10'b0101000101; end
        4'hF: begin tx_shift[9:0] <= 10'b0011000101; end
        endcase
        
        case(fifo_data_out[7:4])
        4'h0: begin tx_shift[19:10] <= 10'b0000011001; end
        4'h1: begin tx_shift[19:10] <= 10'b0100011001; end
        4'h2: begin tx_shift[19:10] <= 10'b0010011001; end
        4'h3: begin tx_shift[19:10] <= 10'b0110011001; end
        4'h4: begin tx_shift[19:10] <= 10'b0001011001; end
        4'h5: begin tx_shift[19:10] <= 10'b0101011001; end
        4'h6: begin tx_shift[19:10] <= 10'b0011011001; end
        4'h7: begin tx_shift[19:10] <= 10'b0111011001; end
        4'h8: begin tx_shift[19:10] <= 10'b0000111001; end
        4'h9: begin tx_shift[19:10] <= 10'b0100111001; end
        4'hA: begin tx_shift[19:10] <= 10'b0100000101; end
        4'hB: begin tx_shift[19:10] <= 10'b0010000101; end
        4'hC: begin tx_shift[19:10] <= 10'b0110000101; end
        4'hD: begin tx_shift[19:10] <= 10'b0001000101; end
        4'hE: begin tx_shift[19:10] <= 10'b0101000101; end
        4'hF: begin tx_shift[19:10] <= 10'b0011000101; end
        endcase
        
        CTS_delay <= 20'h00000;
    end
    // Shift out the received data
    else begin
        fifo_rd_en <= 1'b0;
    
		if(tx_count < 16'd867) begin
			tx_count <= tx_count + 16'd1;
		end
		else begin
			tx_count <= 16'd0;
		end
		
		if(tx_count == 16'd0) begin
			TXD <= tx_shift[19];
			tx_shift <= {tx_shift[18:0], 1'b1};
            CTS <= CTS_delay[19];
            CTS_delay <= {CTS_delay[18:0], 1'b1};
            tx_start <= ~CTS_delay[19];
		end
    end
end

// Input from uart
always @(posedge clk or posedge rst) begin
    if(rst) begin
        RXD_delay <= 8'h00;
        rx_count <= 16'd0;
        rx_bit_count <= 4'd0;
        din_valid <= 1'b0;
        rx_start <= 1'b0;
        din <= 4'h0;
    end
    else if(~RTS) begin
        if(rx_count < 16'd867) begin
			rx_count <= rx_count + 16'd1;
		end
		else begin
			rx_count <= 16'd0;
		end
        
        if( (rx_count == 16'd0) && (~RXD) && (~rx_start) ) begin
            RXD_delay <= 8'h00;
            rx_bit_count <= 4'd0;
            rx_start <= 1'b1;
        end
        else if( (rx_count == 16'd0) && rx_start && (rx_bit_count != 4'd8)) begin
            rx_bit_count <= rx_bit_count + 4'd1;
            RXD_delay <= {RXD_delay[6:0], RXD};
        end
        else if( (rx_count == 16'd0) && rx_start) begin
            rx_start <= 1'b0;
            rx_bit_count <= 4'd0;
            din_valid <= 1'b1;
            // Need to transfer the received data into hex data
            case(RXD_delay[7:0])
            8'b00001100 : begin din <= 4'h0; end
            8'b10001100 : begin din <= 4'h1; end
            8'b01001100 : begin din <= 4'h2; end
            8'b11001100 : begin din <= 4'h3; end
            8'b00101100 : begin din <= 4'h4; end
            8'b10101100 : begin din <= 4'h5; end
            8'b01101100 : begin din <= 4'h6; end
            8'b11101100 : begin din <= 4'h7; end
            8'b00011100 : begin din <= 4'h8; end
            8'b10011100 : begin din <= 4'h9; end
            8'b10000010 : begin din <= 4'hA; end
            8'b01000010 : begin din <= 4'hB; end
            8'b11000010 : begin din <= 4'hC; end
            8'b00100010 : begin din <= 4'hD; end
            8'b10100010 : begin din <= 4'hE; end
            8'b01100010 : begin din <= 4'hF; end
            endcase
        end
        else begin
            din_valid <= 1'b0;
        end
    end
end

endmodule
