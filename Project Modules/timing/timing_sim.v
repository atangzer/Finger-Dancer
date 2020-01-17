`timescale 1ns / 1ps

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

	// Outputs
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	timing uut (
		.clk(clk), 
		.gameState(gameState), 
		.roundTime(roundTime), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		gameState = 1;
		roundTime = 5;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		
			forever begin
			clk=1'b0;
			#1;
			clk=~clk;
			#1;
			end
		
	end
      
endmodule

