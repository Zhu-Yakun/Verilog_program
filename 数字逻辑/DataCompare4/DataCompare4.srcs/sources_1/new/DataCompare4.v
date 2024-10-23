`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 19:04:30
// Design Name: 
// Module Name: DataCompare4
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


module DataCompare4(
    input [3:0] iData_a,
    input [3:0] iData_b,
    input [2:0] iData,
    output [2:0] oData
    );
    reg [2:0] out;
    always @(*)
    if(iData_a[3] > iData_b[3]) begin
        out = 3'b100;
    end 
    else if(iData_a[3] < iData_b[3]) begin
        out = 3'b010;
    end
    else begin
        if(iData_a[2] > iData_b[2]) begin
            out = 3'b100;
        end 
        else if(iData_a[2] < iData_b[2]) begin
            out = 3'b010;
        end
        else begin
            if(iData_a[1] > iData_b[1]) begin
                out = 3'b100;
            end 
            else if(iData_a[1] < iData_b[1]) begin
                out = 3'b010;
            end
            else begin
                if(iData_a[0] > iData_b[0]) begin
                    out = 3'b100;
                end 
                else if(iData_a[0] < iData_b[0]) begin
                    out = 3'b010;
                end
                else begin
                    out = iData;
                end
            end
        end
    end
    assign oData = out;
endmodule
