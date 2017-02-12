`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:32 12/23/2016 
// Design Name: 
// Module Name:    grid_img 
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
module grid_img(
	input clk,
	input[4:0] kind,   //物品类别
	input[5:0] x,		   //映射到50*70图中的横坐标
	input[6:0] y,		   //映射到50*70图中的纵坐标
	output[11:0] clr   //输出颜色
	);
	wire[31:0] pos;

	ic_grid_img u_ic_grid_img(.clka(clk),.addra(pos),.douta(clr));

	assign pos = 1536*y+x+kind*48;
endmodule