`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 19:55:07
// Design Name: 
// Module Name: DataCompare8
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


module DataCompare8(
    input [7:0] iData_a,
    input [7:0] iData_b,
    output [2:0] oData
    );
    reg [2:0] out;
    always @(*)
    if(iData_a[7] > iData_b[7]) begin
        out = 3'b100;
    end 
    else if(iData_a[7] < iData_b[7]) begin
        out = 3'b010;
    end
    else begin
        if(iData_a[6] > iData_b[6]) begin
            out = 3'b100;
        end 
        else if(iData_a[6] < iData_b[6]) begin
            out = 3'b010;
        end
        else begin
            if(iData_a[5] > iData_b[5]) begin
                out = 3'b100;
            end 
            else if(iData_a[5] < iData_b[5]) begin
                out = 3'b010;
            end
            else begin
                if(iData_a[4] > iData_b[4]) begin
                    out = 3'b100;
                end 
                else if(iData_a[4] < iData_b[4]) begin
                    out = 3'b010;
                end
                else begin
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
                                    out = 3'b001;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    assign oData = out;
endmodule
