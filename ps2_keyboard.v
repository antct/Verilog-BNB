`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:01:44 12/22/2016 
// Design Name: 
// Module Name:    PS2 
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
module ps2_keyboard(
	input clk, // 100MHz
	input rst_n, // 键盘复位信号
	input ps2_clk, // PS2时钟信号
	input ps2_dat, // PS2数据信号
	output wire player1_moveen,//玩家1移动使能
	output wire player2_moveen,//玩家2移动使能
	output reg [1:0] player1_move,//玩家1移动方向 00表示向前 01表示向左 10表示向左 11表示向右
	output reg [1:0] player2_move,//玩家2移动方向
	output wire player1_bubble,//玩家1放置炮弹信号
	output wire player2_bubble,//玩家2放置炮弹信号
	output wire out_w_press,//w键是否被按下
	output wire out_s_press,//s键是否被按下
	output wire out_enter_press//enter键是否被按下
    );
	assign out_w_press = w_press;
	assign out_s_press = s_press;
	assign out_enter_press = enter_press;
	assign player1_bubble = ctrl_press;
	assign player2_bubble = enter_press;
	reg [3:0] cnt;
		always @(negedge ps2_clk or negedge rst_n ) //在PS2键盘时钟下降沿检测
		begin
			if (!rst_n) //复位信号
			begin
				cnt = 0;
				w_press = 0; s_press = 0; a_press = 0; d_press = 0; ctrl_press = 0;
				i_press = 0; j_press = 0; k_press = 0; l_press = 0; enter_press = 0;
			end
			else
			begin
					case (cnt)
						4'h1 : ps2_byte_buf[0] = ps2_dat; // bit0
						4'h2 : ps2_byte_buf[1] = ps2_dat; // bit1
						4'h3 : ps2_byte_buf[2] = ps2_dat; // bit2
						4'h4 : ps2_byte_buf[3] = ps2_dat; // bit3
						4'h5 : ps2_byte_buf[4] = ps2_dat; // bit4
						4'h6 : ps2_byte_buf[5] = ps2_dat; // bit5
						4'h7 : ps2_byte_buf[6] = ps2_dat; // bit6
						4'h8 : ps2_byte_buf[7] = ps2_dat; // bit7
						default : ;
					endcase
					cnt = cnt + 1'b1;
					
					if (cnt == 4'hB) //一次键码读取
					begin
						cnt = 4'h0;
						if (ps2_byte_buf == 8'hF0)//读取到断码
						begin
							key_release = 1;//键弹起标志置为1
						end
						else 
						begin
							if (!key_release)//键没有弹起时，读取通码，按下状态为1
							begin
								case (ps2_byte_buf)
									8'h1D : w_press = 1'b1; 
									8'h1C : a_press = 1'b1;
									8'h1B : s_press = 1'b1;
									8'h23 : d_press = 1'b1;
									8'h14 : ctrl_press = 1'b1;
									8'h43 : i_press = 1'b1;
									8'h3B : j_press = 1'b1;
									8'h42 : k_press = 1'b1;
									8'h4B : l_press = 1'b1;
									8'h5A : enter_press = 1'b1;
								endcase
							end
							else
							begin //键弹起的时候，读取断码之后的下一个通码，按下状态改为0
								case (ps2_byte_buf)
									8'h1D : w_press = 1'b0; 
									8'h1C : a_press = 1'b0;
									8'h1B : s_press = 1'b0;
									8'h23 : d_press = 1'b0;
									8'h14 : ctrl_press = 1'b0;
									8'h43 : i_press = 1'b0;
									8'h3B : j_press = 1'b0;
									8'h42 : k_press = 1'b0;
									8'h4B : l_press = 1'b0;
									8'h5A : enter_press = 1'b0;
								endcase
								key_release = 1'b0;
							end
						end
						
					end
			
			
			end
		end

	reg [7:0] ps2_byte_buf; 

	reg w_press = 0, s_press = 0, a_press = 0, d_press = 0, ctrl_press = 0;
	reg i_press = 0, j_press = 0, k_press = 0, l_press = 0, enter_press = 0;
	reg key_release = 0;
		
		always @ (*)//方向赋值
		 begin
			if(w_press)
				player1_move=2'b00;
			if(s_press)
				player1_move=2'b01;
			if(a_press)
				player1_move=2'b10;
			if(d_press)
				player1_move=2'b11;
			
			if(i_press)
				player2_move=2'b00;
			if(k_press)
				player2_move=2'b01;
			if(j_press)
				player2_move=2'b10;
			if(l_press)
				player2_move=2'b11;
				
		 end
	
	assign player1_moveen = w_press | a_press | s_press | d_press;//使能赋值，一旦有一个键被按下即为1
	assign player2_moveen = i_press | j_press | k_press | l_press;//使能赋值
	

endmodule

