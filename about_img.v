`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:27 12/23/2016 
// Design Name: 
// Module Name:    map_img 
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
module about_img(
	input clk,
	input[9:0] x,		   
	input[8:0] y,		   //映射到48*67图中的纵坐标
	output[11:0] clr	   //颜色
	);
	wire[31:0] pos;

	ic_about_img u_ic_about_img(.clka(clk),.addra(pos),.douta(clr));

	assign pos = 280*y+x;
endmodule