`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:39:59 01/20/2020
// Design Name:   updateScore
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/updateScore_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: updateScore
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module updateScore_sim;

	// Inputs
	reg res;
	reg [7:0] currentScore;

	// Outputs
	wire [7:0] nextScore;

	// Instantiate the Unit Under Test (UUT)
	updateScore uut (
		.res(res), 
		.currentScore(currentScore), 
		.nextScore(nextScore)
	);

	initial begin
		// Initialize Inputs
		res = 1;
		currentScore = 8'b10000001;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		#10 currentScore=8'b01000000;
		#10 res = 0;

	end
      
endmodule

