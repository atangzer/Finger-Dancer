`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:00:32 01/20/2020
// Design Name:   updatePattern
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/updatePattern_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: updatePattern
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module updatePattern_sim;

	// Inputs
	reg [3:0] currentPattern;

	// Outputs
	wire [3:0] nextPattern;

	// Instantiate the Unit Under Test (UUT)
	updatePattern uut (
		.currentPattern(currentPattern), 
		.nextPattern(nextPattern)
	);

	initial begin
		// Initialize Inputs
		currentPattern = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;
		#10 currentPattern = nextPattern;

	end
      
endmodule

