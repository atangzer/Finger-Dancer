`timescale 1s / 1ms

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:01:27 01/15/2020
// Design Name:   timing
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/timing_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: timing
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module timing_sim;

	// Inputs
	reg clk;
	reg gameState;
	reg [3:0] roundTime;
	reg reset;

	// Outputs
	wire cout;
	wire [3:0] sum;

	// Instantiate the Unit Under Test (UUT)
	timing uut (
		.clk(clk), 
		.gameState(gameState), 
		.roundTime(roundTime), 
		.cout(cout),
		.reset(reset),
		.sum(sum)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		gameState = 0;
		roundTime = 5;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
			#1 reset = 1;
			#1 reset = 0;
			#1 gameState=1;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
			#1 clk = 1;
			#1 clk = 0;
		
	end
      
endmodule

