`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:34:04 12/23/2016 
// Design Name: 
// Module Name:    players_img 
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
module players_img(
	input clk,
	input players_no,  //玩家序号 1,2
	input[3:0] state,  //玩家状态
	input is_dead,     //1代表死亡，0活着
	input[5:0] x,      //映射到50*70图中的横坐标
	input[6:0] y,      //映射到50*70图中的纵坐标
	output[11:0] clr   //输出颜色
	);
	wire[31:0] pos;

	ic_players_img u_ic_players_img(.clka(clk),.addra(pos),.douta(clr));
	assign pos = is_dead?(y+67*players_no)*816+768+x:(y+67*players_no)*816+48*state+x;
endmodule
