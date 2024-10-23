module syn_fifo #
(
// FIFO constants
parameter DATA_WIDTH = 8,
parameter ADDR_WIDTH = 8
)
(
input                       clk      , // Clock input
input                       rst      , // Active high reset
input      [DATA_WIDTH-1:0] data_in  , // Data input
input                       rd_en    , // Read enable
input                       wr_en    , // Write Enable
output reg [DATA_WIDTH-1:0] data_out , // Data Output
output                      empty    , // FIFO empty
output                      full       // FIFO full
);    
 
// RAM definition
parameter RAM_DEPTH = (1 << ADDR_WIDTH);
reg [DATA_WIDTH-1:0] data_ram[ADDR_WIDTH-1:0];

// Pointers and counters
reg [ADDR_WIDTH-1:0] wr_pointer;
reg [ADDR_WIDTH-1:0] rd_pointer;
reg [ADDR_WIDTH :0] status_cnt;

assign full = (status_cnt == (RAM_DEPTH-1));
assign empty = (status_cnt == 0);

// WRITE_POINTER
always @(posedge clk or posedge rst) begin
    if(rst) begin
        wr_pointer <= 0;
    end else if(wr_en) begin
        wr_pointer <= wr_pointer + 1;
    end
end

// READ_POINTER
always @(posedge clk or posedge rst) begin
    if(rst) begin
        rd_pointer <= 0;
    end 
    else if(rd_en) begin
        rd_pointer <= rd_pointer + 1;
    end
end

// READ DATA
always  @(posedge clk or posedge rst) begin
    if(rst) begin
        data_out <= 0;
    end 
    else if(rd_en) begin
        data_out <= data_ram[rd_pointer];
    end
end

// WRITE DATA
always  @(posedge clk) begin
    if(wr_en) begin
        data_ram[wr_pointer] <= data_in;
    end
end

// STATUS COUNTER
always @(posedge clk or posedge rst) begin
    if(rst) begin
        status_cnt <= 0;
    // Read but no write.
    end 
    else if(rd_en &&  !wr_en && (status_cnt != 0)) begin
        status_cnt <= status_cnt - 1;
    // Write but no read.
    end 
    else if(wr_en &&  !rd_en && (status_cnt != RAM_DEPTH)) begin
        status_cnt <= status_cnt + 1;
    end
end

endmodule