`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:45:08 01/02/2017 
// Design Name: 
// Module Name:    top 
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

//ip核载入

module top(
	input wire clk, //100MHZ时钟
	input wire rst,  //全部复位 高电平有效
	input wire calc_rst, //calc模块复位 高电平有效
	input wire clrn,  //屏幕使能控制
	input wire rstn, 
	input wire music_control, //音乐控制
	input wire ps2_clk, //ps2键盘输入时钟
	input wire ps2_dat, //ps2键盘数据
	input wire seg_select,//选择数码管显示
	output wire [3:0] output_r,
	output wire [3:0] output_g,
	output wire [3:0] output_b,
	output wire output_hs,
	output wire output_vs,
	output wire Buzzer,
	output wire AUD_SD,
	output wire speaker,
	output SEGLED_CLK,
	output SEGLED_CLR,
	output SEGLED_DO,
	output SEGLED_PEN
);
	assign AUD_SD=1'b1;
	assign Buzzer=1'b1;
	// assign speaker=1'b1;
	
	wire player1_moveen;
	wire player2_moveen;
	wire [1:0] player1_move;
	wire [1:0] player2_move;
	wire player1_bubble;
	wire player2_bubble;

	wire [539:0]map;
	wire [9:0]player1_x;
	wire [8:0]player1_y;
	wire [9:0]player2_x;
	wire [8:0]player2_y;
	wire [3:0]player1_dir;
	wire [3:0]player2_dir;
	wire [1:0]game_state;
	wire menu_w_press,menu_s_press,menu_enter_press;
	wire [1:0]menu_start;

	//分频
	reg [31:0]clkdiv;
	always@(posedge clk or posedge rst) begin
		if (rst) begin
			clkdiv<=0;
		end
		else begin
			clkdiv <= clkdiv + 1'b1;
		end
	end

	wire [1:0]menu_cursor;
	wire music_on;
	
	//menu controller
	menu u_menu(clk,rst,menu_w_press,menu_s_press,menu_enter_press,menu_cursor,menu_start,music_on);
	
	//music player
	music_player u_music_player(clk,music_control & music_on,speaker);
	
	//ps2 input module
	ps2_keyboard u_ps2_keyboard(clk,rstn,ps2_clk,ps2_dat,player1_moveen,player2_moveen,player1_move,player2_move,player1_bubble,player2_bubble,menu_w_press,menu_s_press,menu_enter_press);

	//main logic module
	calc u_calc(clkdiv[0],( (~menu_start[1]) | calc_rst | rst),menu_start[0],player1_moveen,player2_moveen,player1_move,player2_move,player1_bubble,player2_bubble,map,player1_x,player1_y,player2_x,player2_y,player1_dir,player2_dir,game_state);

	//vga display
	display_vga u_display_vga(clkdiv[1],clkdiv[0],map,player1_dir,player2_dir,game_state,player1_x,player1_y,player2_x,player2_y,clrn,menu_cursor,menu_start[1],output_r,output_g,output_b,output_hs,output_vs);
	
	//segment display
	 seg7_device u_seg7_device(clk, seg_select, player1_x, player2_x, player1_y, player2_y, SEGLED_CLK, SEGLED_CLR, SEGLED_DO, SEGLED_PEN);
	
	
endmodule