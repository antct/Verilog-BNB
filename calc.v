`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:38:48 12/23/2016 
// Design Name: 
// Module Name:    calc 
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
module calc(
	input wire clk,
	input wire rst,
	input wire switch_map,
	input wire player1_moveen,//控制命令使能 有新信号时 使能信号翻转 边沿触发
	input wire player2_moveen,
	input wire [1:0]player1_move,//移动命令 00前 01后 10左 11右
	input wire [1:0]player2_move,
	input wire player1_bubble,//放置水球命令 边沿触发
	input wire player2_bubble,
	output [539:0]map,//5*12*9 从左上到右下
	output reg[9:0]player1_x,
	output reg[8:0]player1_y,
	output reg[9:0]player2_x,
	output reg[8:0]player2_y,
	output [3:0]player1_dir,//前两位表示方向 00前 01后 10左 11右 后两位表示动作 
	output [3:0]player2_dir,
	output [1:0]game_state//2'b00游戏中 2'b01玩家1死亡 2'b10玩家2死亡 2'b11玩家1与玩家2死亡
    );
	 
	parameter block_size='d48,block_totalx='d12,block_totaly='d9,block_total='d108,bubble_range=2,bubble_box=5;

	//格子宽度、x总格子数、y总格子数、总格子数、每个格子宽度占几个位置
	//debug
	// parameter blow_time=4,count_down=8;//500ms , 4s
	parameter blow_time=2<<21,count_down=2<<24;//500ms , 4s
	parameter player_radius='d10,bubble_num=4;

	reg [2:0] j,k,m,n,l,p,q; 
	reg [2:0] speed1;
	reg [2:0] speed2;
	
	//player1
	reg [10:0]player1_dead_cnt;
	reg player1_dead;
	reg [1:0]player1_move_now;

	wire [9:0]player1_nextx;
	wire [8:0]player1_nexty;

	wire [3:0]player1_i;
	wire [3:0]player1_j;
	wire [3:0]player1_nexti;
	wire [3:0]player1_nextj;

	//用于判断能否向四周走动
	wire [3:0]player1_around_i[3:0];
	wire [3:0]player1_around_j[3:0];

	wire [31:0]player1_around_next_index[3:0];

	wire [4:0]player1_grid;
	wire [4:0]player1_around_next_grid[3:0];

	wire can_move_all_player1;
	wire [3:0]can_move_player1;

	reg [1:0]player1_step;
	wire [1:0]player1_next_step;

	//用于判断死亡
	wire [3:0]player1_around_now_i[3:0];
	wire [3:0]player1_around_now_j[3:0];

	wire [31:0]player1_around_now_index[3:0];
	wire [4:0]player1_around_now_grid[3:0];

	//player2
	reg [10:0]player2_dead_cnt;
	reg player2_dead;
	reg [1:0]player2_move_now;

	wire [9:0]player2_nextx;
	wire [8:0]player2_nexty;

	wire [3:0]player2_i;
	wire [3:0]player2_j;
	wire [3:0]player2_nexti;
	wire [3:0]player2_nextj;

	//用于判断能否向四周走动
	wire [3:0]player2_around_i[3:0];
	wire [3:0]player2_around_j[3:0];

	wire [31:0]player2_around_next_index[3:0];

	wire [4:0]player2_grid;
	wire [4:0]player2_around_next_grid[3:0];

	wire can_move_all_player2;
	wire [3:0]can_move_player2;

	reg [1:0]player2_step;
	wire [1:0]player2_next_step;

	//用于判断死亡
	wire [3:0]player2_around_now_i[3:0];
	wire [3:0]player2_around_now_j[3:0];

	wire [31:0]player2_around_now_index[3:0];
	wire [4:0]player2_around_now_grid[3:0];


	assign game_state = {player2_dead,player1_dead};
	assign player1_dir= {player1_move_now,player1_step};
	assign player2_dir= {player2_move_now,player2_step};

	//---------------
	//分频模块
	//---------------
	
	reg [31:0]clk_div;
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			clk_div<=0;
		end
		else begin
			clk_div<=clk_div+1;
		end
		//debug
		// $display("--------------------------------------------");
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[8*60+59:8*60+55],map[8*60+54:8*60+50],map[8*60+49:8*60+45],map[8*60+44:8*60+40],map[8*60+39:8*60+35],map[8*60+34:8*60+30],map[8*60+29:8*60+25],map[8*60+24:8*60+20],map[8*60+19:8*60+15],map[8*60+14:8*60+10],map[8*60+9:8*60+5],map[8*60+4:8*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[7*60+59:7*60+55],map[7*60+54:7*60+50],map[7*60+49:7*60+45],map[7*60+44:7*60+40],map[7*60+39:7*60+35],map[7*60+34:7*60+30],map[7*60+29:7*60+25],map[7*60+24:7*60+20],map[7*60+19:7*60+15],map[7*60+14:7*60+10],map[7*60+9:7*60+5],map[7*60+4:7*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[6*60+59:6*60+55],map[6*60+54:6*60+50],map[6*60+49:6*60+45],map[6*60+44:6*60+40],map[6*60+39:6*60+35],map[6*60+34:6*60+30],map[6*60+29:6*60+25],map[6*60+24:6*60+20],map[6*60+19:6*60+15],map[6*60+14:6*60+10],map[6*60+9:6*60+5],map[6*60+4:6*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[5*60+59:5*60+55],map[5*60+54:5*60+50],map[5*60+49:5*60+45],map[5*60+44:5*60+40],map[5*60+39:5*60+35],map[5*60+34:5*60+30],map[5*60+29:5*60+25],map[5*60+24:5*60+20],map[5*60+19:5*60+15],map[5*60+14:5*60+10],map[5*60+9:5*60+5],map[5*60+4:5*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[4*60+59:4*60+55],map[4*60+54:4*60+50],map[4*60+49:4*60+45],map[4*60+44:4*60+40],map[4*60+39:4*60+35],map[4*60+34:4*60+30],map[4*60+29:4*60+25],map[4*60+24:4*60+20],map[4*60+19:4*60+15],map[4*60+14:4*60+10],map[4*60+9:4*60+5],map[4*60+4:4*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[3*60+59:3*60+55],map[3*60+54:3*60+50],map[3*60+49:3*60+45],map[3*60+44:3*60+40],map[3*60+39:3*60+35],map[3*60+34:3*60+30],map[3*60+29:3*60+25],map[3*60+24:3*60+20],map[3*60+19:3*60+15],map[3*60+14:3*60+10],map[3*60+9:3*60+5],map[3*60+4:3*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[2*60+59:2*60+55],map[2*60+54:2*60+50],map[2*60+49:2*60+45],map[2*60+44:2*60+40],map[2*60+39:2*60+35],map[2*60+34:2*60+30],map[2*60+29:2*60+25],map[2*60+24:2*60+20],map[2*60+19:2*60+15],map[2*60+14:2*60+10],map[2*60+9:2*60+5],map[2*60+4:2*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[1*60+59:1*60+55],map[1*60+54:1*60+50],map[1*60+49:1*60+45],map[1*60+44:1*60+40],map[1*60+39:1*60+35],map[1*60+34:1*60+30],map[1*60+29:1*60+25],map[1*60+24:1*60+20],map[1*60+19:1*60+15],map[1*60+14:1*60+10],map[1*60+9:1*60+5],map[1*60+4:1*60]);
		// $display("%b %b %b %b %b %b %b %b %b %b %b %b",map[0*60+59:0*60+55],map[0*60+54:0*60+50],map[0*60+49:0*60+45],map[0*60+44:0*60+40],map[0*60+39:0*60+35],map[0*60+34:0*60+30],map[0*60+29:0*60+25],map[0*60+24:0*60+20],map[0*60+19:0*60+15],map[0*60+14:0*60+10],map[0*60+9:0*60+5],map[0*60+4:0*60]);
		// $display("--------------------------------------------");
		// $display("player_ij:%d,%d %d,%d",player1_i,player1_j,player2_i,player2_j);
		// $display("player_xy:%d,%d %d,%d",player1_x,player1_y,player2_x,player2_y);
		// $display("bubble_time:%d %d %d %d",bubble_time[0],bubble_time[1],bubble_time[2],bubble_time[3]);
		// $display("bubble_ij:%d,%d %d,%d %d,%d %d,%d",bubble_i[0],bubble_j[0],bubble_i[1],bubble_j[1],bubble_i[2],bubble_j[2],bubble_i[3],bubble_j[3]);
		// $display("boom_id finish_id:%d %d",boom_id,finish_id);
		// $display("%d %d %d %d",boomed[0],boomed[1],boomed[2],boomed[3]);
	end

	//---------------
	//人物移动相关代码开始
	//---------------

	//更新人物的运动，一秒钟移动48px
	//更新人物的状态
	//更新人物的步数

	// debug
	// always @(posedge clk or posedge rst) begin
	always @(posedge clk_div[19] or posedge rst) begin 
		if (rst) begin
			player1_x<=switch_map?'d100:'d264;
			player1_y<=switch_map?'d100:'d360;
			player1_step<=2'b00;
			player1_move_now<=0;
		end
		else if (player1_moveen && can_move_all_player1) begin
				player1_move_now<=player1_move;
				player1_x<=player1_nextx;
				player1_y<=player1_nexty;
				player1_step<=player1_next_step;
		end	
	end

	//debug
	// always @(posedge clk or posedge rst) begin
	always @(posedge clk_div[19] or posedge rst) begin 
		if (rst) begin
			player2_x<=switch_map?'d476:'d312;
			player2_y<=switch_map?'d332:'d120;
			player2_step<=2'b00;
			player2_move_now<=0;
		end
		else if (player2_moveen && can_move_all_player2) begin
				player2_move_now<=player2_move;
				player2_x<=player2_nextx;
				player2_y<=player2_nexty;
				player2_step<=player2_next_step;
		end	
	end

	//判断人物死亡
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			player1_dead_cnt<=1'b0;
			player1_dead<=1'b0;
			player2_dead_cnt<=1'b0;
			player2_dead<=1'b0;
		end
		else begin
			for(l=0;l<4;l=l+1)begin
				if (player1_around_now_grid[l]>=5'b00010 && player1_around_now_grid[l]<=5'b01010) begin //碰到泡泡爆炸
					player1_dead_cnt<=player1_dead_cnt+1;
				end
				else begin
					player1_dead_cnt<=0;
				end
				if (player2_around_now_grid[l]>=5'b00010 && player2_around_now_grid[l]<=5'b01010) begin //碰到泡泡爆炸
					player2_dead_cnt<=player2_dead_cnt+1;
				end
				else begin
					player2_dead_cnt<=0;
				end
			end
			if (player1_dead_cnt>5'b10000) begin
				player1_dead<=1;
			end
			if (player2_dead_cnt>5'b10000) begin
				player2_dead<=1;
			end
		end
	end

	//计算下一步的坐标
	assign player1_nextx = player1_x+speed1*(player1_move==0?0:
									player1_move==1?0:
									player1_move==2?-1:
									                 1);
	assign player1_nexty = player1_y+speed1*(player1_move==0?-1:
									player1_move==1?1:
									player1_move==2?0:
									                 0);
	assign player2_nextx = player2_x+speed2*(player2_move==0?0:
									player2_move==1?0:
									player2_move==2?-1:
									                 1);
	assign player2_nexty = player2_y+speed2*(player2_move==0?-1:
									player2_move==1?1:
									player2_move==2?0:
									                 0);

	//16像素一步
	assign player1_next_step = clk_div[23:22];
	assign player2_next_step = clk_div[23:22];

	//处理各个 x，y 对应的 i，j 格
	transform u_transform_1(player1_x,player1_y,player1_i,player1_j);
	transform u_transform_2(player1_nextx,player1_nexty,player1_nexti,player1_nextj);

	//下一格的四个方向位置，左上 右上 右下 左下
	transform u_transform_3(player1_nextx-player_radius,player1_nexty-player_radius,player1_around_i[0],player1_around_j[0]);
	transform u_transform_4(player1_nextx+player_radius,player1_nexty-player_radius,player1_around_i[1],player1_around_j[1]);
	transform u_transform_5(player1_nextx+player_radius,player1_nexty+player_radius,player1_around_i[2],player1_around_j[2]);
	transform u_transform_6(player1_nextx-player_radius,player1_nexty+player_radius,player1_around_i[3],player1_around_j[3]);

	//本格四个方向位置，判断是否被攻击
	transform u_transform_7(player1_x,player1_y-player_radius,player1_around_now_i[0],player1_around_now_j[0]);
	transform u_transform_8(player1_x,player1_y+player_radius,player1_around_now_i[1],player1_around_now_j[1]);
	transform u_transform_9(player1_x-player_radius,player1_y,player1_around_now_i[2],player1_around_now_j[2]);
	transform u_transform_10(player1_x+player_radius,player1_y,player1_around_now_i[3],player1_around_now_j[3]);

	//处理各个 x，y 对应的 i，j 格
	transform u_transform_11(player2_x,player2_y,player2_i,player2_j);
	transform u_transform_12(player2_nextx,player2_nexty,player2_nexti,player2_nextj);

	//下一格的四个方向位置，左上 右上 右下 左下
	transform u_transform_13(player2_nextx-player_radius,player2_nexty-player_radius,player2_around_i[0],player2_around_j[0]);
	transform u_transform_14(player2_nextx+player_radius,player2_nexty-player_radius,player2_around_i[1],player2_around_j[1]);
	transform u_transform_15(player2_nextx+player_radius,player2_nexty+player_radius,player2_around_i[2],player2_around_j[2]);
	transform u_transform_16(player2_nextx-player_radius,player2_nexty+player_radius,player2_around_i[3],player2_around_j[3]);

	//本格四个方向位置，判断是否被攻击
	transform u_transform_17(player2_x,player2_y-player_radius,player2_around_now_i[0],player2_around_now_j[0]);
	transform u_transform_18(player2_x,player2_y+player_radius,player2_around_now_i[1],player2_around_now_j[1]);
	transform u_transform_19(player2_x-player_radius,player2_y,player2_around_now_i[2],player2_around_now_j[2]);
	transform u_transform_20(player2_x+player_radius,player2_y,player2_around_now_i[3],player2_around_now_j[3]);

	assign player1_grid = {	map[((player1_i-1)*block_totalx+player1_j-1)*5+4],
							map[((player1_i-1)*block_totalx+player1_j-1)*5+3],
							map[((player1_i-1)*block_totalx+player1_j-1)*5+2],
							map[((player1_i-1)*block_totalx+player1_j-1)*5+1],
							map[((player1_i-1)*block_totalx+player1_j-1)*5]    };
	assign player2_grid = {	map[((player2_i-1)*block_totalx+player2_j-1)*5+4],
							map[((player2_i-1)*block_totalx+player2_j-1)*5+3],
							map[((player2_i-1)*block_totalx+player2_j-1)*5+2],
							map[((player2_i-1)*block_totalx+player2_j-1)*5+1],
							map[((player2_i-1)*block_totalx+player2_j-1)*5]    };
	genvar i;
	generate
 		for(i=0; i<4; i=i+1)begin
			assign player1_around_next_index[i] = (player1_around_i[i]-1)*block_totalx+player1_around_j[i]-1;

			assign player1_around_next_grid[i] = {	map[player1_around_next_index[i]*5+4],
											map[player1_around_next_index[i]*5+3],
											map[player1_around_next_index[i]*5+2],
											map[player1_around_next_index[i]*5+1],
											map[player1_around_next_index[i]*5]    };

			assign player1_around_now_index[i] = (player1_around_now_i[i]-1)*block_totalx+player1_around_now_j[i]-1;

			assign player1_around_now_grid[i] = {	map[player1_around_now_index[i]*5+4],
											map[player1_around_now_index[i]*5+3],
											map[player1_around_now_index[i]*5+2],
											map[player1_around_now_index[i]*5+1],
											map[player1_around_now_index[i]*5]    };
			assign player2_around_next_index[i] = (player2_around_i[i]-1)*block_totalx+player2_around_j[i]-1;

			assign player2_around_next_grid[i] = {	map[player2_around_next_index[i]*5+4],
											map[player2_around_next_index[i]*5+3],
											map[player2_around_next_index[i]*5+2],
											map[player2_around_next_index[i]*5+1],
											map[player2_around_next_index[i]*5]    };

			assign player2_around_now_index[i] = (player2_around_now_i[i]-1)*block_totalx+player2_around_now_j[i]-1;

			assign player2_around_now_grid[i] = {	map[player2_around_now_index[i]*5+4],
											map[player2_around_now_index[i]*5+3],
											map[player2_around_now_index[i]*5+2],
											map[player2_around_now_index[i]*5+1],
											map[player2_around_now_index[i]*5]    };

			assign can_move_player1[i]=(player1_around_next_grid[i]==5'b11111 || player1_around_next_grid[i]==5'b11011 ||
								 player1_around_next_grid[i]>=5'b00010 && player1_around_next_grid[i]<5'b01011 || 
								(player1_around_next_grid[i]==5'b00000 || player1_around_next_grid[i]==5'b00001) && 
								(player1_i==player1_nexti && player1_j==player1_nextj));
			assign can_move_player2[i]=(player2_around_next_grid[i]==5'b11111 || player2_around_next_grid[i]==5'b11011 ||
								 player2_around_next_grid[i]>=5'b00010 && player2_around_next_grid[i]<5'b01011 || 
								(player2_around_next_grid[i]==5'b00000 || player2_around_next_grid[i]==5'b00001) && 
								(player2_i==player2_nexti && player2_j==player2_nextj));

		end
	endgenerate

	assign can_move_all_player1 =( (player1_move==0)?(can_move_player1[0]&&can_move_player1[1]):
							  (player1_move==1)?(can_move_player1[2]&&can_move_player1[3]): 
							  (player1_move==2)?(can_move_player1[0]&&can_move_player1[3]): 
							  					(can_move_player1[2]&&can_move_player1[1]))
			  				&& (~( (player1_x<player_radius&&player1_move==2)        || 
								   (player1_x>=48*12-player_radius&&player1_move==3) || 
								   (player1_y<player_radius&&player1_move==0) || 
								   (player1_y>=48*9-player_radius&&player1_move==1) ));
	assign can_move_all_player2 =( (player2_move==0)?(can_move_player2[0]&&can_move_player2[1]):
							  (player2_move==1)?(can_move_player2[2]&&can_move_player2[3]): 
							  (player2_move==2)?(can_move_player2[0]&&can_move_player2[3]): 
							  					(can_move_player2[2]&&can_move_player2[1]))
			  				&& (~( (player2_x<player_radius&&player2_move==2)        || 
								   (player2_x>=48*12-player_radius&&player2_move==3) || 
								   (player2_y<player_radius&&player2_move==0) || 
								   (player2_y>=48*9-player_radius&&player2_move==1) ));
	//---------------
	//泡泡相关代码开始
	//---------------
	

	reg [31:0]bubble_time[5:0]; //泡泡生存时间
	reg [3:0]bubble_i[5:0];	   
	reg [3:0]bubble_j[5:0];
	reg [1039:0]raw_map;       //没有泡泡的地图

	//触发地图生成模块的炸毁方块事件
	reg [3:0]up_box_i;
	reg [3:0]up_box_j;
	reg [3:0]down_box_i;
	reg [3:0]down_box_j;
	reg [3:0]left_box_i;
	reg [3:0]left_box_j;
	reg [3:0]right_box_i;
	reg [3:0]right_box_j;
	//道具触发
	reg [3:0]item_box_i;
	reg [3:0]item_box_j;


	//地图生成模块
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			//初始化 raw_map
			if (switch_map==0) begin
raw_map[80*13-1:80*11]<=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*12-1:80*11]<=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*11-1:80*10]<=80'b00000_00000_10101_01011_10101_01011_01111_11111_01011_01111_01101_01100_01101_01100_00000_00000;
raw_map[80*10-1:80*9] <=80'b00000_00000_01100_01101_01100_01101_11111_01011_11111_11111_10100_01011_10100_01011_00000_00000;
raw_map[80*9-1:80*8]  <=80'b00000_00000_10101_01100_10101_01100_01111_11111_01011_11111_01100_01101_01100_01101_00000_00000;
raw_map[80*8-1:80*7]  <=80'b00000_00000_11111_01111_11111_01111_11111_11111_11111_11111_01111_11111_01111_11111_00000_00000;
raw_map[80*7-1:80*6]  <=80'b00000_00000_11011_01100_01101_01100_11111_01011_01011_01111_01101_10101_01101_11011_00000_00000;
raw_map[80*6-1:80*5]  <=80'b00000_00000_01011_10110_01011_10110_11111_11111_11111_11111_01100_01101_01100_01101_00000_00000;
raw_map[80*5-1:80*4]  <=80'b00000_00000_01100_01101_01100_01101_01111_11111_01011_01111_01011_10101_01011_10101_00000_00000;
raw_map[80*4-1:80*3]  <=80'b00000_00000_01011_10110_01011_10110_11111_01011_11111_11111_01101_01100_01101_11111_00000_00000;
raw_map[80*3-1:80*2]  <=80'b00000_00000_11111_11111_01101_01100_01111_11111_01011_01111_01011_10101_01011_10101_00000_00000;
raw_map[80*2-1:80*1]  <=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*1-1:80*0]  <=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;		
			end
			else begin
raw_map[80*13-1:80*11]<=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*12-1:80*11]<=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*11-1:80*10]<=80'b00000_00000_01101_01100_01101_01100_01101_01100_01100_01101_01100_01101_01100_01101_00000_00000;
raw_map[80*10-1:80*9] <=80'b00000_00000_01100_11111_11111_11111_01011_11111_11111_01011_11111_11111_11111_01100_00000_00000;
raw_map[80*9-1:80*8]  <=80'b00000_00000_01101_11111_11111_11111_01011_11011_11111_01011_11111_11111_11111_01101_00000_00000;
raw_map[80*8-1:80*7]  <=80'b00000_00000_01100_11111_11111_11111_01011_01011_01011_01011_11111_11111_11111_01100_00000_00000;
raw_map[80*7-1:80*6]  <=80'b00000_00000_01101_11111_11111_11111_01011_10110_10101_01011_11111_11111_11111_01101_00000_00000;
raw_map[80*6-1:80*5]  <=80'b00000_00000_01100_11111_11111_11111_01011_01011_01011_01011_11111_11111_11111_01100_00000_00000;
raw_map[80*5-1:80*4]  <=80'b00000_00000_01101_11111_11111_11111_01011_11111_11011_01011_11111_11111_11111_01101_00000_00000;
raw_map[80*4-1:80*3]  <=80'b00000_00000_01100_11111_11111_11111_01011_11111_11111_01011_11111_11111_11111_01100_00000_00000;
raw_map[80*3-1:80*2]  <=80'b00000_00000_01101_01100_01101_01100_01101_01100_01100_01101_01100_01101_01100_01101_00000_00000;
raw_map[80*2-1:80*1]  <=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
raw_map[80*1-1:80*0]  <=80'b00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000_00000;
			end
		end 
		else begin
			//处理被泡泡炸毁的grid
			raw_map<=raw_map|(up_box_i>0?(5'b11111<<(((up_box_i-1+2)*16+up_box_j-1+2)*5)):0)
							|(down_box_i>0?(5'b11111<<(((down_box_i-1+2)*16+down_box_j-1+2)*5)):0)
							|(left_box_i>0?(5'b11111<<(((left_box_i-1+2)*16+left_box_j-1+2)*5)):0)
							|(right_box_i>0?(5'b11111<<(((right_box_i-1+2)*16+right_box_j-1+2)*5)):0)
							|(item_box_i>0?(5'b11111<<(((item_box_i-1+2)*16+item_box_j-1+2)*5)):0);
		end
	end

	//飞鞋道具
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			speed1<=3;
			speed2<=3;
		end
		else begin
			if (player1_grid==5'b11011) begin
				speed1<=4;
				item_box_i<=player1_i;
				item_box_j<=player1_j;
			end
			else if (player2_grid==5'b11011) begin	
				speed2<=4;
				item_box_i<=player2_i;
				item_box_j<=player2_j;
			end		
		end
	end

	//-------------------
	//放泡泡、泡泡倒计时模块
	//-------------------
	
	//用clk_div[1]是为了防止重复放泡
	always @(posedge clk_div[1] or posedge rst) begin
		if (rst) begin
			// reset
			for(m=0;m<bubble_num;m=m+1)begin
				bubble_time[m]<=0;
				bubble_i[m]<=0;
				bubble_j[m]<=0;
			end
		end
		else begin 
			//判断是否可以放置泡泡
			if (clk_div>(1>>26) && player1_bubble && (player1_grid==5'b11111)) begin
				if (bubble_time[0]==0) begin
					bubble_time[0]<=count_down;
					bubble_i[0]<=player1_i;
					bubble_j[0]<=player1_j;
				end
				else if (bubble_time[1]==0)  begin
					bubble_time[1]<=count_down;
					bubble_i[1]<=player1_i;
					bubble_j[1]<=player1_j;
				end
			end 		
			if (clk_div>(1>>26) && player2_bubble && (player2_grid==5'b11111)) begin
				if (bubble_time[2]==0) begin
					bubble_time[2]<=count_down;
					bubble_i[2]<=player2_i;
					bubble_j[2]<=player2_j;
				end
				else if (bubble_time[3]==0)  begin
					bubble_time[3]<=count_down;
					bubble_i[3]<=player2_i;
					bubble_j[3]<=player2_j;
				end
			end
			for(j=0;j<bubble_num;j=j+1)begin
				if (bubble_time[j]!=0) begin
					if ((  ((map>>((12*bubble_i[j]+bubble_j[j]-1-13)*5))&5'b11111)-5'b01010==0 
						|| ((map>>((12*bubble_i[j]+bubble_j[j]-1-13)*5))&5'b11111)-5'b00010==0
						|| ((map>>((12*bubble_i[j]+bubble_j[j]-1-13)*5))&5'b11111)-5'b00110==0
						|| ((map>>((12*bubble_i[j]+bubble_j[j]+1-13)*5))&5'b11111)-5'b01001==0
						|| ((map>>((12*bubble_i[j]+bubble_j[j]+1-13)*5))&5'b11111)-5'b00101==0
						|| ((map>>((12*bubble_i[j]+bubble_j[j]+1-13)*5))&5'b11111)-5'b00010==0 
						|| ((map>>((12*bubble_i[j]-12+bubble_j[j]-13)*5))&5'b11111)-5'b01000==0 
						|| ((map>>((12*bubble_i[j]-12+bubble_j[j]-13)*5))&5'b11111)-5'b00100==0 
						|| ((map>>((12*bubble_i[j]-12+bubble_j[j]-13)*5))&5'b11111)-5'b00010==0 
						|| ((map>>((12*bubble_i[j]+12+bubble_j[j]-13)*5))&5'b11111)-5'b00111==0 
						|| ((map>>((12*bubble_i[j]+12+bubble_j[j]-13)*5))&5'b11111)-5'b00010==0
						|| ((map>>((12*bubble_i[j]+12+bubble_j[j]-13)*5))&5'b11111)-5'b00011==0
						)
						&& bubble_time[j]>blow_time) begin
						bubble_time[j]<=blow_time;
					end 
					else begin
						bubble_time[j]<=bubble_time[j]-1;
					end
				end
			end
		end
	end

	//生成爆炸范围
	
	wire [6*400-1:0]corner_map_tmp;
	wire [125-1:0]corner_map[5:0];

	//对于每个泡泡 抠出以该泡泡为中心的5*5地图区域，存到corner_map
	// x x x x x
	// x x x x x
	// x x O x x
	// x x x x x
	// x x x x x
	genvar bid;	
	generate
		for(bid=0;bid<bubble_num;bid=bid+1)begin
			assign corner_map_tmp[(bid+1)*400-1:bid*400]=
				   raw_map>>(((bubble_i[bid]-1)*16+(bubble_j[bid]-1))*5);
			assign corner_map[bid] = 
							  {corner_map_tmp[bid*400+25+4*16*5-1:bid*400+4*16*5],
							   corner_map_tmp[bid*400+25+3*16*5-1:bid*400+3*16*5],
							   corner_map_tmp[bid*400+25+2*16*5-1:bid*400+2*16*5],
							   corner_map_tmp[bid*400+25+1*16*5-1:bid*400+1*16*5],
							   corner_map_tmp[bid*400+25+0*16*5-1:bid*400+0*16*5]} & mask_1;
		end
	endgenerate

	//--------------------
	//处理爆炸事件和水泡位置
	//--------------------

	//对于每个泡泡，各个方向水柱的掩码mask和染色图序号map
	wire [124:0]bubble_map[5:0];
	wire [124:0]bubble_map_mask[5:0];
	reg [124:0]bubble_map_middle[5:0];
	reg [124:0]bubble_map_up[5:0];
	reg [124:0]bubble_map_down[5:0];
	reg [124:0]bubble_map_left[5:0];
	reg [124:0]bubble_map_right[5:0];
	reg [124:0]bubble_mask_middle[5:0];
	reg [124:0]bubble_mask_up[5:0];
	reg [124:0]bubble_mask_down[5:0];
	reg [124:0]bubble_mask_left[5:0];
	reg [124:0]bubble_mask_right[5:0];

	
	// box_mask 给地图染色，染成对应的水柱图像
	parameter right_box_mask1=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000101100000_0000000000000000000000000_0000000000000000000000000;
	parameter right_box_mask2=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000110000000_0000000000000000000000000_0000000000000000000000000;
	parameter right_box_mask3=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000110100000_0000000000000000000000000_0000000000000000000000000;
	parameter right_box_mask4=125'b0000000000000000000000000_0000000000000000000000000_0000000000000001111101011_0000000000000000000000000_0000000000000000000000000;
	parameter right_box_mask5=125'b0000000000000000000000000_0000000000000000000000000_0000000000000001111101100_0000000000000000000000000_0000000000000000000000000;
	parameter right_box_mask6=125'b0000000000000000000000000_0000000000000000000000000_0000000000000001111101101_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask1=125'b0000000000000000000000000_0000000000000000000000000_0000001011000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask2=125'b0000000000000000000000000_0000000000000000000000000_0000001100000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask3=125'b0000000000000000000000000_0000000000000000000000000_0000001101000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask4=125'b0000000000000000000000000_0000000000000000000000000_0101111111000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask5=125'b0000000000000000000000000_0000000000000000000000000_0110011111000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter left_box_mask6=125'b0000000000000000000000000_0000000000000000000000000_0110111111000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask1=125'b0000000000000000000000000_0000000000010110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask2=125'b0000000000000000000000000_0000000000011000000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask3=125'b0000000000000000000000000_0000000000011010000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask4=125'b0000000000010110000000000_0000000000111110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask5=125'b0000000000011000000000000_0000000000111110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter up_box_mask6=125'b0000000000011010000000000_0000000000111110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter down_box_mask1=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000010110000000000_0000000000000000000000000;
	parameter down_box_mask2=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000011000000000000_0000000000000000000000000;
	parameter down_box_mask3=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000011010000000000_0000000000000000000000000;
	parameter down_box_mask4=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000111110000000000_0000000000010110000000000;
	parameter down_box_mask5=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000111110000000000_0000000000011000000000000;
	parameter down_box_mask6=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000111110000000000_0000000000011010000000000;

	//mask 检验corner_map生成水柱时各种情况
	parameter rightmask1=125'b0000000000000000000000000_0000000000000000000000000_0000000000000001111100000_0000000000000000000000000_0000000000000000000000000;
	parameter rightmask2=125'b0000000000000000000000000_0000000000000000000000000_0000000000000001111111111_0000000000000000000000000_0000000000000000000000000;
	parameter leftmask1=125'b0000000000000000000000000_0000000000000000000000000_0000011111000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter leftmask2=125'b0000000000000000000000000_0000000000000000000000000_1111111111000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter upmask1=125'b0000000000000000000000000_0000000000111110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter upmask2=125'b0000000000111110000000000_0000000000111110000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000;
	parameter downmask1=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000111110000000000_0000000000000000000000000;
	parameter downmask2=125'b0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000111110000000000_0000000000111110000000000;
	parameter mask_1=125'b0000000000111110000000000_0000000000111110000000000_1111111111111111111111111_0000000000111110000000000_0000000000111110000000000;

	//将四个方向的map和mask整合到一张bubble_map图中
	generate
		for(bid=0;bid<bubble_num;bid=bid+1)begin
			assign bubble_map[bid] = bubble_map_up[bid]|bubble_map_down[bid]|bubble_map_left[bid]|bubble_map_right[bid]|bubble_map_middle[bid];
			assign bubble_map_mask[bid] = bubble_mask_up[bid]|bubble_mask_down[bid]|bubble_mask_left[bid]|bubble_mask_right[bid]|bubble_mask_middle[bid];
		end
	endgenerate	

	//对每个方向扩展水柱
	//依次检验：
	//能否扩展2格，能否扩展1格炸毁1格，能否只扩展一格，能否只炸毁一格
	//这四种情况，做出对应的染色操作
	reg[2:0] boom_id,finish_id;
	reg[2:0] bid2,bid3;
	reg[5:0] boomed;
	// //handle the middle
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			bubble_mask_middle[0]<=0;bubble_map_middle[0]<=0;
			bubble_mask_middle[1]<=0;bubble_map_middle[1]<=0;
			bubble_mask_middle[2]<=0;bubble_map_middle[2]<=0;
			bubble_mask_middle[3]<=0;bubble_map_middle[3]<=0;
			boom_id<=7;
			finish_id<=7;
		end else begin
			for(bid2=0;bid2<bubble_num;bid2=bid2+1)begin
				if (bubble_time[bid2]==blow_time) begin
					bubble_map_middle[bid2]<=(5'b00010<<(12*5));
					boom_id<=bid2;
				end 
				else if (bubble_time[bid2]>blow_time) begin
					bubble_mask_middle[bid2]<=(5'b11111<<(12*5));
					bubble_map_middle[bid2]<=(bubble_time[bid2]&(1<<24))?(5'b00001<<(12*5)):(5'b00000<<(12*5));
				end 
				else if (bubble_time[bid2]==1) begin
					bubble_mask_middle[bid2]<=0;
					bubble_map_middle[bid2]<=0;
					finish_id<=bid2;
				end
			end	
		end
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			up_box_i<=0;up_box_j<=0;
			down_box_i<=0;down_box_j<=0;
			left_box_i<=0;left_box_j<=0;
			right_box_i<=0;right_box_j<=0;			

			bubble_map_up[0]<=0;bubble_map_down[0]<=0;bubble_map_left[0]<=0;
			bubble_map_right[0]<=0;bubble_mask_up[0]<=0;bubble_mask_down[0]<=0;
			bubble_mask_left[0]<=0;bubble_mask_right[0]<=0;
			bubble_map_up[1]<=0;bubble_map_down[1]<=0;bubble_map_left[1]<=0;
			bubble_map_right[1]<=0;bubble_mask_up[1]<=0;bubble_mask_down[1]<=0;
			bubble_mask_left[1]<=0;bubble_mask_right[1]<=0;
			bubble_map_up[2]<=0;bubble_map_down[2]<=0;bubble_map_left[2]<=0;
			bubble_map_right[2]<=0;bubble_mask_up[2]<=0;bubble_mask_down[2]<=0;
			bubble_mask_left[2]<=0;bubble_mask_right[2]<=0;
			bubble_map_up[3]<=0;bubble_map_down[3]<=0;bubble_map_left[3]<=0;
			bubble_map_right[3]<=0;bubble_mask_up[3]<=0;bubble_mask_down[3]<=0;
			bubble_mask_left[3]<=0;bubble_mask_right[3]<=0;

			boomed[0]<=0;boomed[1]<=0;
			boomed[2]<=0;boomed[3]<=0;
		end else begin
			if (bubble_time[finish_id]==1) begin
				bubble_map_up[finish_id]<=0;
				bubble_map_down[finish_id]<=0;
				bubble_map_left[finish_id]<=0;
				bubble_map_right[finish_id]<=0;
				bubble_mask_up[finish_id]<=0;
				bubble_mask_down[finish_id]<=0;
				bubble_mask_left[finish_id]<=0;
				bubble_mask_right[finish_id]<=0;
				boomed[finish_id]<=0;
			end
			else if (bubble_time[boom_id]==blow_time && boomed[boom_id]==0) begin
				boomed[boom_id]<=1;
				//up
				if ((corner_map[boom_id]&upmask2)==upmask2) begin
					bubble_mask_up[boom_id]<=bubble_mask_up[boom_id]|(5'b11111<<(3*25+10))|(5'b11111<<(4*25+10));
					bubble_map_up[boom_id]<=bubble_map_up[boom_id]|(5'b00100<<(3*25+10))|(5'b01000<<(4*25+10));
				end
				else if ((corner_map[boom_id]&upmask1)==upmask1) begin
					bubble_mask_up[boom_id]<=bubble_mask_up[boom_id]|(5'b11111<<(3*25+10));
					bubble_map_up[boom_id]<=bubble_map_up[boom_id]|(5'b01000<<(3*25+10));
					if (((corner_map[boom_id]&upmask2)==up_box_mask4) ||((corner_map[boom_id]&upmask2)==up_box_mask5)||((corner_map[boom_id]&upmask2)==up_box_mask6)) begin
						up_box_i<=bubble_i[boom_id]+2;
						up_box_j<=bubble_j[boom_id];
					end
				end
				else begin //可炸毁
					if (((corner_map[boom_id]&upmask1)==up_box_mask1) ||((corner_map[boom_id]&upmask1)==up_box_mask2)||((corner_map[boom_id]&upmask1)==up_box_mask3)) begin
						up_box_i<=bubble_i[boom_id]+1;
						up_box_j<=bubble_j[boom_id];
					end
				end
				//down
				if ((corner_map[boom_id]&downmask2)==downmask2) begin
					bubble_mask_down[boom_id]<=bubble_mask_down[boom_id]|(5'b11111<<(1*25+10))|(5'b11111<<(0*25+10));
					bubble_map_down[boom_id]<=bubble_map_down[boom_id]|(5'b00011<<(1*25+10))|(5'b00111<<(0*25+10));
				end
				else if ((corner_map[boom_id]&downmask1)==downmask1) begin
					bubble_mask_down[boom_id]<=bubble_mask_down[boom_id]|(5'b11111<<(1*25+10));
					bubble_map_down[boom_id]<=bubble_map_down[boom_id]|(5'b00111<<(1*25+10));
					if (((corner_map[boom_id]&downmask2)==down_box_mask4) ||((corner_map[boom_id]&downmask2)==down_box_mask5) ||((corner_map[boom_id]&downmask2)==down_box_mask6)) begin
						down_box_i<=bubble_i[boom_id]-2;
						down_box_j<=bubble_j[boom_id];
					end
				end
				else begin //可炸毁
					if (((corner_map[boom_id]&downmask1)==down_box_mask1) ||((corner_map[boom_id]&downmask1)==down_box_mask2)||((corner_map[boom_id]&downmask1)==down_box_mask3)) begin
						down_box_i<=bubble_i[boom_id]-1;
						down_box_j<=bubble_j[boom_id];
					end
				end

				//left
				if ((corner_map[boom_id]&leftmask2)==leftmask2) begin
					bubble_mask_left[boom_id]<=bubble_mask_left[boom_id]|(10'b1111111111<<(2*25+15));
					bubble_map_left[boom_id]<=bubble_map_left[boom_id]|(10'b0101000110<<(2*25+15));
				end
				else if ((corner_map[boom_id]&leftmask1)==leftmask1) begin
					bubble_mask_left[boom_id]<=bubble_mask_left[boom_id]|(5'b11111<<(2*25+15));
					bubble_map_left[boom_id]<=bubble_map_left[boom_id]|(5'b01010<<(2*25+15));
					if (((corner_map[boom_id]&leftmask2)==left_box_mask4) ||((corner_map[boom_id]&leftmask2)==left_box_mask5)||((corner_map[boom_id]&leftmask2)==left_box_mask6)) begin
						// $display("%d %d",bubble_i,bubble_j+2);
						left_box_i<=bubble_i[boom_id];
						left_box_j<=bubble_j[boom_id]+2;
					end
				end
				else begin //可炸毁
					if (((corner_map[boom_id]&leftmask1)==left_box_mask1) ||((corner_map[boom_id]&leftmask1)==left_box_mask2)||((corner_map[boom_id]&leftmask1)==left_box_mask3)) begin
						left_box_i<=bubble_i[boom_id];
						left_box_j<=bubble_j[boom_id]+1;
					end
				end

				//right
				if ((corner_map[boom_id]&rightmask2)==rightmask2) begin
					bubble_mask_right[boom_id]<=bubble_mask_right[boom_id]|(10'b1111111111<<(2*25));
					bubble_map_right[boom_id]<=bubble_map_right[boom_id]|(10'b0010101001<<(2*25));
				end
				else if ((corner_map[boom_id]&rightmask1)==rightmask1) begin
					bubble_mask_right[boom_id]<=bubble_mask_right[boom_id]|(5'b11111<<(2*25+5));
					bubble_map_right[boom_id]<=bubble_map_right[boom_id]|(5'b01001<<(2*25+5));
					if (((corner_map[boom_id]&rightmask2)==right_box_mask4) ||((corner_map[boom_id]&rightmask2)==right_box_mask5)||((corner_map[boom_id]&rightmask2)==right_box_mask6)) begin
						right_box_i<=bubble_i[boom_id];
						right_box_j<=bubble_j[boom_id]-2;
					end
				end
				else begin //可炸毁
					if (((corner_map[boom_id]&rightmask1)==right_box_mask1) ||((corner_map[boom_id]&rightmask1)==right_box_mask2)||((corner_map[boom_id]&rightmask1)==right_box_mask3)) begin
						right_box_i<=bubble_i[boom_id];
						right_box_j<=bubble_j[boom_id]-1;
					end
				end
			end
		end
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			tmp_map=raw_map;
		end
		else begin
			tmp_map=raw_map & (~((bubble_map_mask_0[5*5-1:0]<<index[0])|(bubble_map_mask_0[10*5-1:5*5]<<(index[0]+80))|(bubble_map_mask_0[15*5-1:10*5]<<(index[0]+80*2))|(bubble_map_mask_0[20*5-1:15*5]<<(index[0]+80*3))|(bubble_map_mask_0[25*5-1:20*5]<<(index[0]+80*4))));
			tmp_map=tmp_map | ((bubble_map_0[5*5-1:0]<<index[0])|(bubble_map_0[10*5-1:5*5]<<(index[0]+80))|(bubble_map_0[15*5-1:10*5]<<(index[0]+80*2))|(bubble_map_0[20*5-1:15*5]<<(index[0]+80*3))|(bubble_map_0[25*5-1:20*5]<<(index[0]+80*4)));
			tmp_map=tmp_map & (~((bubble_map_mask_1[5*5-1:0]<<index[1])|(bubble_map_mask_1[10*5-1:5*5]<<(index[1]+80))|(bubble_map_mask_1[15*5-1:10*5]<<(index[1]+80*2))|(bubble_map_mask_1[20*5-1:15*5]<<(index[1]+80*3))|(bubble_map_mask_1[25*5-1:20*5]<<(index[1]+80*4))));
			tmp_map=tmp_map|((bubble_map_1[5*5-1:0]<<index[1])|(bubble_map_1[10*5-1:5*5]<<(index[1]+80))|(bubble_map_1[15*5-1:10*5]<<(index[1]+80*2))|(bubble_map_1[20*5-1:15*5]<<(index[1]+80*3))|(bubble_map_1[25*5-1:20*5]<<(index[1]+80*4)));
			tmp_map=tmp_map & (~((bubble_map_mask_2[5*5-1:0]<<index[2])|(bubble_map_mask_2[10*5-1:5*5]<<(index[2]+80))|(bubble_map_mask_2[15*5-1:10*5]<<(index[2]+80*2))|(bubble_map_mask_2[20*5-1:15*5]<<(index[2]+80*3))|(bubble_map_mask_2[25*5-1:20*5]<<(index[2]+80*4))));
		   	tmp_map=tmp_map |((bubble_map_2[5*5-1:0]<<index[2])|(bubble_map_2[10*5-1:5*5]<<(index[2]+80))|(bubble_map_2[15*5-1:10*5]<<(index[2]+80*2))|(bubble_map_2[20*5-1:15*5]<<(index[2]+80*3))|(bubble_map_2[25*5-1:20*5]<<(index[2]+80*4)));
			tmp_map=tmp_map & (~((bubble_map_mask_3[5*5-1:0]<<index[3])|(bubble_map_mask_3[10*5-1:5*5]<<(index[3]+80))|(bubble_map_mask_3[15*5-1:10*5]<<(index[3]+80*2))|(bubble_map_mask_3[20*5-1:15*5]<<(index[3]+80*3))|(bubble_map_mask_3[25*5-1:20*5]<<(index[3]+80*4))));
		   	tmp_map=tmp_map |((bubble_map_3[5*5-1:0]<<index[3])|(bubble_map_3[10*5-1:5*5]<<(index[3]+80))|(bubble_map_3[15*5-1:10*5]<<(index[3]+80*2))|(bubble_map_3[20*5-1:15*5]<<(index[3]+80*3))|(bubble_map_3[25*5-1:20*5]<<(index[3]+80*4)));
		end
	end

	//更新爆炸地图
	wire[11:0] index[5:0];
	generate
		for(bid=0;bid<bubble_num;bid=bid+1)begin
			assign index[bid]=((bubble_i[bid]-1)*16+(bubble_j[bid]-1))*5;
		end
	endgenerate

	//把全部泡泡的区域染色图整合到大地图里
	reg [1039:0]tmp_map;//平移后的爆炸地图
	wire [124:0]bubble_map_0,bubble_map_1,bubble_map_2,bubble_map_3;//临时储存的表示以第k个泡泡为中心的地图
	wire [124:0]bubble_map_mask_0,bubble_map_mask_1,bubble_map_mask_2,bubble_map_mask_3;//临时储存的表示以第k个泡泡为中心的地图

	assign bubble_map_mask_0 = bubble_map_mask[0];
	assign bubble_map_mask_1 = bubble_map_mask[1];
	assign bubble_map_mask_2 = bubble_map_mask[2];
	assign bubble_map_mask_3 = bubble_map_mask[3];
	assign bubble_map_0 = bubble_map[0];
	assign bubble_map_1 = bubble_map[1];
	assign bubble_map_2 = bubble_map[2];
	assign bubble_map_3 = bubble_map[3];


	//删去边框部分，作为output
	generate
		genvar map_row;
		for(map_row=0;map_row<9;map_row=map_row+1)begin
			assign map[(map_row+1)*60-1:map_row*60]=tmp_map[(map_row+3)*80-1-10:(map_row+2)*80+10];
		end
	endgenerate
endmodule
