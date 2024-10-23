`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:45:04 03/18/2014
// Design Name:   decoder
// Module Name:   C:/Users/Wong/Desktop/tb/tb2/decoder/decoder_tb.v
// Project Name:  decoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module _246tb_ex10_tb;

	// Inputs
	reg clk_in;
	reg reset;

	// Outputs
	wire [31:0] inst;
	wire [31:0] pc;
	// Instantiate the Unit Under Test (UUT)
	sccomp_dataflow uut (
		.clk_in(clk_in), 
		.reset(reset), 
		.inst(inst),
		.pc(pc)
	);

	//integer file_output;
	
	
initial begin
		//$dumpfile("mydump.txt");	
		//$dumpvars(0,cpu_tb.uut.pcreg.data_out);
		//file_output = $fopen("my.txt");	
		// Initialize Inputs
		clk_in = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#8;
        reset = 0;		
		// Add stimulus here
		
		//#100;
		//$fclose(file_output);
	end
   
	always begin		
	#10;	
	clk_in = ~clk_in;
	/*
	if(clk_in == 1'b1) begin	
			$fdisplay(file_output, "pc: %h", pc);	
			$fdisplay(file_output, "instr: %h", inst);
			$fdisplay(file_output, "regfile0: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[0]);
			$fdisplay(file_output, "regfile1: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[1]);
			$fdisplay(file_output, "regfile2: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[2]);
			$fdisplay(file_output, "regfile3: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[3]);
			$fdisplay(file_output, "regfile4: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[4]);
			$fdisplay(file_output, "regfile5: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[5]);
			$fdisplay(file_output, "regfile6: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[6]);
			$fdisplay(file_output, "regfile7: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[7]);
			$fdisplay(file_output, "regfile8: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[8]);
			$fdisplay(file_output, "regfile9: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[9]);
			$fdisplay(file_output, "regfile10: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[10]);
			$fdisplay(file_output, "regfile11: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[11]);
			$fdisplay(file_output, "regfile12: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[12]);
			$fdisplay(file_output, "regfile13: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[13]);
			$fdisplay(file_output, "regfile14: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[14]);
			$fdisplay(file_output, "regfile15: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[15]);
			$fdisplay(file_output, "regfile16: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[16]);
			$fdisplay(file_output, "regfile17: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[17]);
			$fdisplay(file_output, "regfile18: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[18]);
			$fdisplay(file_output, "regfile19: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[19]);
			$fdisplay(file_output, "regfile20: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[20]);
			$fdisplay(file_output, "regfile21: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[21]);
			$fdisplay(file_output, "regfile22: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[22]);
			$fdisplay(file_output, "regfile23: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[23]);
			$fdisplay(file_output, "regfile24: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[24]);
			$fdisplay(file_output, "regfile25: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[25]);
			$fdisplay(file_output, "regfile26: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[26]);
			$fdisplay(file_output, "regfile27: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[27]);
			$fdisplay(file_output, "regfile28: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[28]);
			$fdisplay(file_output, "regfile29: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[29]);
			$fdisplay(file_output, "regfile30: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[30]);
			$fdisplay(file_output, "regfile31: %h", _246tb_ex10_tb.uut.sccpu.cpu_ref.array_reg[31]);
			$fdisplay(file_output, "LO: %h", _246tb_ex10_tb.uut.sccpu.HI_LO_inst.LO);
			$fdisplay(file_output, "HI: %h", _246tb_ex10_tb.uut.sccpu.HI_LO_inst.HI);
			$fdisplay(file_output, "result: %h", _246tb_ex10_tb.uut.sccpu.MULT_inst.result);
			$fdisplay(file_output, "A: %h", _246tb_ex10_tb.uut.sccpu.MULT_inst.A);
			$fdisplay(file_output, "B: %h", _246tb_ex10_tb.uut.sccpu.MULT_inst.B);
		end
		*/
	end
endmodule
