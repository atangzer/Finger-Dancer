 `timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:57:19 01/20/2020
// Design Name:   top
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/top_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_sim;

	// Inputs
	reg [3:0] SW;
	reg board_clk;
	reg rst_btn;
	reg test_clk;

	// Outputs
	wire [7:0] LED;
	wire [3:0] AN;
	wire [7:0] SEG;
	wire cout;
	wire game;
	wire [3:0] count;
	wire roundres;
	wire [3:0] pattern;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.SW(SW), 
		.board_clk(board_clk), 
		.rst_btn(rst_btn), 
		.LED(LED), 
		.AN(AN), 
		.SEG(SEG),
		.test_clk(test_clk),
		.cout(cout),
		.game(game), 
		.count(count),
		.roundres(roundres),
		.pattern(pattern)
	);

	initial begin
		// Initialize Inputs
		SW = 0;
		board_clk = 0;
		rst_btn = 0;
		test_clk=0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		#1 rst_btn = 1;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 rst_btn = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 rst_btn = 1;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 rst_btn = 0;
		
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		
		#1 rst_btn = 1;
		#1 rst_btn = 0;
		
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		
		#1 SW = 4'b1011;
		
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		#1 board_clk = 1;
		#1 board_clk = 0;
		
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;
		#1 test_clk = 1;
		#1 test_clk = 0;

	end
      
endmodule

