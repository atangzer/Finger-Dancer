`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:03:06 01/19/2020
// Design Name:   decoder4bit
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/decoder4bit_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder4bit_sim;

	// Inputs
	reg [1:0] S;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	decoder4bit uut (
		.S(S), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		S=1;
		#10 S=2;
		#10 S=3;

	end
      
endmodule

