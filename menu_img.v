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
module menu_img(
	input clk,
	input[9:0] x,		   
	input[8:0] y,
	output[11:0] clr	   //颜色
	);
	wire[31:0] pos;

	ic_menu_img u_ic_menu_img(.clka(clk),.addra(pos),.douta(clr));

	assign pos = 319*y+x;
endmodule