`timescale 1ns / 1ns

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:43:27 12/26/2016
// Design Name:   calc
// Module Name:   C:/Xilinx/ISE/test/calc_sim.v
// Project Name:  test
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: calc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module calc_sim;

	// Inputs
	reg clk;
	reg rst;
	reg player1_moveen;
	reg player2_moveen;
	reg [1:0] player1_move;
	reg [1:0] player2_move;
	reg player1_bubble;
	reg player2_bubble;

	// Outputs
	wire [539:0] map;
	wire [9:0] player1_x;
	wire [8:0] player1_y;
	wire [9:0] player2_x;
	wire [8:0] player2_y;
	wire [3:0] player1_dir;
	wire [3:0] player2_dir;
	wire [1:0] game_state;

	// Instantiate the Unit Under Test (UUT)
	calc uut (
		.clk(clk), 
		.rst(rst), 
		.switch_map(0), 
		.player1_moveen(player1_moveen), 
		.player2_moveen(player2_moveen), 
		.player1_move(player1_move), 
		.player2_move(player2_move), 
		.player1_bubble(player1_bubble), 
		.player2_bubble(player2_bubble), 
		.map(map), 
		.player1_x(player1_x), 
		.player1_y(player1_y), 
		.player2_x(player2_x), 
		.player2_y(player2_y), 
		.player1_dir(player1_dir), 
		.player2_dir(player2_dir), 
		.game_state(game_state)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		player1_moveen = 0;
		player2_moveen = 0;
		player1_move = 0;
		player2_move = 0;
		player1_bubble = 0;
		player2_bubble = 0;
		#300;
		rst = 1;
		// // Wait 100 ns for global reset to finish
		#200;
		rst = 0;
		#250; 
		player1_bubble=1;
        player1_moveen = 1;
        player1_move = 2;
        #850;
		player2_bubble=0;
        player2_moveen = 0;
        player2_move = 0;
        // #2000000000;
		// player1_bubble=0;
        // #1500;
        // player1_moveen = 0;
		// Add stimulus here

	end
    always begin
    	#50;
    	clk = ~clk;
    end
endmodule
