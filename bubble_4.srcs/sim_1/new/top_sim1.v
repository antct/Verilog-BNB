`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:52:08 01/04/2017
// Design Name:   top
// Module Name:   C:/Xilinx/ISE/MyALUTrans/top_sim.v
// Project Name:  MyALUTrans
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_sim1;

	// Inputs
	reg clk;
	reg rst;
	reg calc_rst;
	reg clrn;
	reg rstn;
	reg music_control;
	reg ps2_clk;
	reg ps2_dat;
	reg seg_select;

	// Outputs
	wire [3:0] output_r;
	wire [3:0] output_g;
	wire [3:0] output_b;
	wire output_hs;
	wire output_vs;
	wire Buzzer;
	wire AUD_SD;
	wire speaker;
	wire SEGLED_CLK;
	wire SEGLED_CLR;
	wire SEGLED_DO;
	wire SEGLED_PEN;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk(clk), 
		.rst(rst), 
		.calc_rst(calc_rst), 
		.clrn(clrn), 
		.rstn(rstn), 
		.music_control(music_control), 
		.ps2_clk(ps2_clk), 
		.ps2_dat(ps2_dat), 
		.seg_select(seg_select), 
		.output_r(output_r), 
		.output_g(output_g), 
		.output_b(output_b), 
		.output_hs(output_hs), 
		.output_vs(output_vs), 
		.Buzzer(Buzzer), 
		.AUD_SD(AUD_SD), 
		.speaker(speaker), 
		.SEGLED_CLK(SEGLED_CLK), 
		.SEGLED_CLR(SEGLED_CLR), 
		.SEGLED_DO(SEGLED_DO), 
		.SEGLED_PEN(SEGLED_PEN)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		calc_rst = 0;
		clrn = 0;
		rstn = 0;
		music_control = 0;
		ps2_clk = 0;
		ps2_dat = 0;
		seg_select = 0;

		// Wait 100 ns for global reset to finish
		#100;
       	rst= 1; 
       	clrn= 1; 
		calc_rst = 1;
		// Add stimulus here
		#100;
		calc_rst = 0;
       	rst= 0; 
	end
	always begin
		#50;
		clk=~clk;
	end
      
endmodule

