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
module win_img(
	input clk,
	input winner_id,
	input[9:0] x,		   
	input[8:0] y,		   //映射到48*67图中的纵坐标
	output[11:0] clr	   //颜色
	);
	wire[31:0] pos;
	wire [11:0]clr0,clr1;
	assign pos = 150*y+x;
	ic_win0_img u_ic_win0_img(.clka(clk),.addra(pos),.douta(clr0));
	ic_win1_img u_ic_win1_img(.clka(clk),.addra(pos),.douta(clr1));
	assign clr = (winner_id==0)?clr0:clr1;
endmodule