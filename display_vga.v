`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:43:09 12/23/2016 
// Design Name: 
// Module Name:    display_vga 
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
module display_vga(
    input wire vga_clk,
    input wire clk,
    input wire[539:0] map,
    input wire[3:0] player_state0,
    input wire[3:0] player_state1,
    input wire[1:0] game_state,		//00:normal 01:player A win 10:player B win 11:win togather
    input wire[9:0] x1,	//player A coordinate
    input wire[8:0] y1,
    input wire[9:0] x2, //player B coordinate
    input wire[8:0] y2,
    input wire clrn,
    input wire[1:0] menu_cursor,	
    input wire state,	//menu or game
    output reg [3:0] r,g,b,	//VGA output
    output reg       hs,vs
    );
    parameter transparent=12'b101010000101;	//define transparent color
    
	 //coordinate in screen
    reg[9:0] col_addr;
    reg[8:0] row_addr;
	 //output 12 bit RGB
    reg[11:0] d_in;
    reg rdn;
    
	 
	 reg [9:0] h_count; // VGA horizontal counter (0-799): pixels
    always @ (posedge vga_clk or negedge clrn) 
    begin
       if (!clrn) 
       begin
            
           h_count <= 10'h0;
       end 
       else if (h_count == 10'd799) 
       begin
         
           h_count <= 10'h0;
       end 
       else 
       begin 
         
           h_count <= h_count + 10'h1;
       end
    end
    // v_count: VGA vertical counter (0-524)
    reg [9:0] v_count; // VGA vertical   counter (0-524): lines
    always @ (posedge vga_clk or negedge clrn) 
    begin
       if (!clrn) 
         begin
           v_count <= 10'h0;
         end 
         else if (h_count == 10'd799) 
         begin
           if (v_count == 10'd524) 
              begin
                 v_count <= 10'h0;
              end 
              else 
              begin
                 v_count <= v_count + 10'h1;
              end
         end
     end
    
    
    
    wire  [9:0] row    =  v_count - 10'd35;     // pixel ram row addr 
    wire  [9:0] col    =  h_count - 10'd143;    // pixel ram col addr 
    wire        h_sync = (h_count > 10'd95);    //  96 -> 799
    wire        v_sync = (v_count > 10'd1);     //   2 -> 524
    wire        read   = (h_count > 10'd142) && // 143 -> 782
                         (h_count < 10'd783) && //        640 pixels
                         (v_count > 10'd34)  && //  35 -> 514
                         (v_count < 10'd515);   //        480 lines
    
    
     always @ (posedge vga_clk) 
     begin
        row_addr <=  row[8:0]; // pixel ram row address
        col_addr <=  col;      // pixel ram col address
        rdn      <= ~read;     // read pixel (active low)
        hs       <=  h_sync;   // horizontal synchronization
        vs       <=  v_sync;   // vertical   synchronization
        r        <=  rdn ? 4'h0 : d_in[3:0]; // 3-bit red
        g        <=  rdn ? 4'h0 : d_in[7:4]; // 3-bit green
        b        <=  rdn ? 4'h0 : d_in[11:8]; // 2-bit blue
     end
	 
	 wire[9:0] x;
    wire[8:0] y;
	 //coordinate in our map
	 assign x=col_addr-10'd32;
    assign y=row_addr-9'd24;
	 
	 //(i,j) is the block's coordinate
    wire[3:0] i;
    wire[3:0] j;
	 
	 transform u_transform(x,y,i,j);	//devide map into 12*9 blocks , (i,j) is the block's coordinate
	 
	 //map's state
    wire[539:0] maptmp;
    wire[539:0] maptmp1;
	 
	 assign maptmp=map>>((i-1)*60+(j-1)*5);
    assign maptmp1=map>>(i*60+(j-1)*5);
	 
	 //empty state
    wire[4:0] empty;
	 assign empty[4:0]=5'b11111;
	 
	 
    //relative coordinate in blocks,players,bubbles,objects,maps
    wire[9:0] rx1;
    wire[8:0] ry1;
    wire[9:0] rx2;
    wire[8:0] ry2;
    wire[9:0] rx3;
    wire[8:0] ry3;
    wire[9:0] rx4;
    wire[8:0] ry4;
    wire[9:0] rx5;
    wire[8:0] ry5;
	 wire[8:0] y11;
    wire[8:0] y22;
	 
	 
    
	 //relative coordinate in blocks,down blocks and players
    assign rx1=x-(j-1)*48;
    assign ry1=y-(i-1)*48-29;
    assign rx2=24+x-x1;
    assign ry2=y>y11?0:66+y-y11;
    assign rx3=24+x-x2;
    assign ry3=y>y22?0:66+y-y22;
    assign rx4=(state==0)?mx:x-(j-1)*48;
    assign ry4=(state==0)?my+10:y-(i-1)*48+19;
    assign rx5=col_addr-245;
    assign ry5=row_addr-225;
    assign y11=y1+15;
    assign y22=y2+15;
	 
	 //color of blocks,down blocks,players and maps
    wire[11:0] down_grid_clr;
    wire[11:0] player_0_clr;
    wire[11:0] player_1_clr;
    wire[11:0] grid_clr;
    wire[11:0] map_clr;
    wire[11:0] win_clr;
    wire[11:0] down_grid;
    wire[11:0] player_0;
    wire[11:0] player_1;
	 reg player_no;
	 
	 //determine player's number according to game state
	 always @ (game_state)
    begin 
       if(game_state==2'b01)
           player_no<=0;
       else if(game_state==2'b10)
           player_no<=1;
    end
	 
	 //game
	 //state in current block
    reg[4:0] cur;
	 //state in current block's down block
    reg[4:0] curdown;
	 
	 
    //determine the state in current block and down block
    always @ (posedge clk)
    begin
        cur[4:0]<=(state==0)?5'b00000:maptmp[4:0];
        if(i>0&&i<9)
        begin
            curdown[4:0]<=maptmp1[4:0];
        end
        else if(i==9)
        begin
            curdown[4:0]<=empty[4:0];
        end
    end
	 
	 //IP core to get game pictures' color
    grid_img layer1(clk,curdown[4:0],rx1[5:0],ry1[6:0],down_grid_clr);
    players_img layer2_0(clk,1'b0,player_state0[3:0],game_state[0],rx2[5:0],ry2[6:0],player_0_clr);
    players_img layer2_1(clk,1'b1,player_state1[3:0],game_state[1],rx3[5:0],ry3[6:0],player_1_clr);
    grid_img layer3(clk,cur[4:0],rx4[5:0],ry4[6:0],grid_clr);
    map_img layer4(clk,x,y,map_clr);
    win_img layer5_0(clk,player_no,rx5,ry5,win_clr);
     
	 //determine color according to locations of blocks
    assign down_grid = ((y-(i-1)*48)>28)?down_grid_clr:transparent;
    assign player_0 = (((x>=x1&&x-x1<24)||(x<x1&&x1-x<24))&&(y<=y11&&y11-y<66))?player_0_clr:transparent;
    assign player_1 = (((x>=x2&&x-x2<24)||(x<x2&&x2-x<24))&&(y<=y22&&y22-y<66))?player_1_clr:transparent;
    
    //menu
	 //relative coordinate in about,logo,help,menu and cursor
    wire[9:0] mx;
    wire[8:0] my;
    wire[9:0] mx1;
    wire[9:0] mx2;
    wire[9:0] mx3;
    wire[9:0] mx4;
    wire[8:0] my1;
    wire[8:0] my2;
    wire[8:0] my3;
    wire[8:0] my4;
	 
	 //determine relative coordinate in pictures according to locations of pictures
    assign mx=col_addr-60;
    assign my=(menu_cursor==2'b00)?row_addr-300:
               (menu_cursor==2'b01)?row_addr-335:
               (menu_cursor==2'b10)?row_addr-370:0; 
    assign mx1 = col_addr-340;
    assign mx2 = col_addr-340;
    assign mx3 = col_addr-60;
    assign mx4 = col_addr-20;
    assign my1 = row_addr-20;
    assign my2 = row_addr-250;
    assign my3 = row_addr-50;
    assign my4 = row_addr-300;
	 
	 
	 //color in menu,logo,about,help and background
    wire[11:0] menu;
    wire[11:0] logo;
    wire[11:0] about;
    wire[11:0] help;
    wire[11:0] mgrid;
    wire[11:0] menu_clr;
    wire[11:0] logo_clr;
    wire[11:0] about_clr;
    wire[11:0] help_clr;
    wire[11:0] mgrid_clr;
	 
	 
	 //IP core to get menu pictures' color
    about_img mlayer2(clk,mx1,my1,about_clr);
    help_img mlayer3(clk,mx2,my2,help_clr);
    logo_img mlayer5(clk,mx3,my3,logo_clr);
    menu_img mlayer1(clk,mx4,my4,menu_clr);
    // grid_img mlayer4(clk,5'b00000,mx[5:0],my[6:0]+10,mgrid_clr);


	 //determine color according to locations of pictures
    assign about=(col_addr>=340&&col_addr<620&&row_addr>=20&&row_addr<230)?about_clr:transparent;
    assign help=(col_addr>=340&&col_addr<620&&row_addr>=250&&row_addr<460)?help_clr:transparent;
    assign logo=(col_addr>=60&&col_addr<310&&row_addr>=50&&row_addr<288)?logo_clr:transparent;
    assign menu=(col_addr>=20&&col_addr<339&&row_addr>=300&&row_addr<450)?menu_clr:transparent;
    assign mgrid=(mx>=0&&mx<48&&my>=0&&my<48)?grid_clr:transparent;
	 
	 
	 
	 //determine screen 
    always @ (posedge clk)
    begin
        if (state==0) begin //menu state's screen
            if(mgrid!=transparent)
                d_in<=mgrid;
            else if(logo!=transparent)
                d_in<=logo;
            else if(menu!=transparent)
                d_in<=menu;
            else if(about!=transparent)
                d_in<=about;
            else if(help!=transparent)
                d_in<=help;
            else if(col_addr>=32&&col_addr<608&&row_addr>=24&&row_addr<456)
                d_in<=map_clr;
            else
                 d_in<=12'b000000000000;
        end
        else 
          begin  //game state
            if(col_addr<32||col_addr>=608||row_addr<24||row_addr>=456) //outside frame
            begin
                d_in<=12'b111111111111;
            end
            else if(game_state==2'b00) //normal game state's screen
            begin
              if (down_grid!=transparent)
              begin
                d_in<=down_grid;
              end
            else if (player_0!=transparent)
              begin
                d_in<=player_0;
              end
            else if (player_1!=transparent)
              begin
                d_in<=player_1;
              end
            else if (grid_clr!=transparent)
              begin
                d_in<=grid_clr;
              end
            else if (map_clr!=transparent)
              begin
                d_in<=map_clr;
              end
              else 
              begin
                d_in<=12'b111111111111;
              end
            end
            else if(game_state==2'b01||game_state==2'b10||game_state==2'b11) //screen when anyone wins
            begin
					 if(col_addr<32||col_addr>=608||row_addr<24||row_addr>=456)
                    d_in<=12'b111111111111;
                else if(col_addr>245&&col_addr<=395&&row_addr>225&&row_addr<=255)
                begin
						if(win_clr!=transparent)
							d_in<=win_clr;
						else
							d_in<=12'b111111111111;
					 end
                else if (down_grid!=transparent)
                    d_in<=down_grid;
                else if (player_0!=transparent)
                    d_in<=player_0;
                else if (player_1!=transparent)
                    d_in<=player_1;
                else if (grid_clr!=transparent)
                    d_in<=grid_clr;
                else if (map_clr!=transparent)
                    d_in<=map_clr;
            end
        end
    end
	 
endmodule