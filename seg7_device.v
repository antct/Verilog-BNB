`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:49:21 01/01/2017 
// Design Name: 
// Module Name:    seg7_device 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seg7_device(
	input wire clk,
	input wire SW,
	input wire [9:0] x1,
	input wire [9:0] x2,
	input wire [8:0] y1, 
	input wire [8:0] y2,
	output SEGLED_CLK,
	output SEGLED_CLR,
	output SEGLED_DO,
	output SEGLED_PEN
    );
	reg [31:0]clkdiv;
	always@(posedge clk) begin
		clkdiv <= clkdiv + 1'b1;
	end
	wire [31:0] segTestData;
	wire [3:0] sout;
	Seg7Device m0(.clkIO(clkdiv[3]), .clkScan(clkdiv[15:14]), .clkBlink(clkdiv[25]),
		.data(segTestData), .point(8'h0), .LES(8'h0),
		.sout(sout));
	assign SEGLED_CLK = sout[3];
	assign SEGLED_DO = sout[2];
	assign SEGLED_PEN = sout[1];
	assign SEGLED_CLR = sout[0];
	assign segTestData = {4'd0,m,4'd0,n};
	wire [11:0] a, b;
	wire [11:0] c, d;
	wire [11:0] m, n;
	assign a = {2'b0, x1};
	assign b = {2'b0, x2};
	assign c = {3'b0, y1};
	assign d = {3'b0, y2};
	assign m = (SW) ? a : b;
	assign n = (SW) ? c : d;


endmodule
