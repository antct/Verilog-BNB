`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:00:56 01/01/2017 
// Design Name: 
// Module Name:    menu 
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
module menu(
	input wire clk,//输入时钟
	input wire rst,//复位信号 高电平有效
	input wire w_press,//w键状态 0表示未被按下 1表示被按下
	input wire s_press,//s键状态 0表示未被按下 1表示被按下
	input wire enter_press,//enter键状态 0表示未被按下 1表示被按下
	output reg [1:0]cursor,//光标位置 00开始地图A 01开始地图B 10音乐
	output reg [1:0]start, //00与01表示未开始 10表示开始地图A 11表示开始地图B
	output reg music_on//音乐开关 0表示关闭音乐 1表示打开音乐
);
	reg last_w_press = 1'b0;//上一次检测时w键状态
	reg last_s_press = 1'b0;//上一次检测时s键状态
	reg last_enter_press = 1'b0;//上一次检测时enter键状态
	always @(posedge clk)
	begin//always begin
		if(rst == 1'b1)
		begin
			cursor=2'b00;
			start=2'b00;
			music_on=1'b1;
			last_w_press=1'b0;
			last_s_press=1'b0;
			last_enter_press=1'b0;
		end
		else
		begin//非初始化 begin
			//若s键被按下
			if((s_press==1'b1)&&(last_s_press==1'b0))
			begin
				if(cursor<2'b10)
					cursor=cursor+2'b01;
			end
			
			//若w键被按下
			if((w_press==1'b1)&&(last_w_press==1'b0))
			begin
				if(cursor>2'b00)
					cursor=cursor-2'b01;
			end
			
			//若enter键被按下
			if((enter_press==1'b1)&&(last_enter_press==1'b0))
			begin
				//根据光标位置改变对应的值
				case (cursor)
					2'b00:start=2'b10;
					2'b01:start=2'b11;
					2'b10:music_on=~music_on;
				endcase
			end
			
			//更新状态
			last_w_press=w_press;
			last_s_press=s_press;
			last_enter_press=enter_press;
		end//非初始化 end
	end//always end

endmodule
