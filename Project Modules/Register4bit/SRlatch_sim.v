`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:34:59 01/17/2020
// Design Name:   SRlatch
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/SRlatch_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SRlatch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SRlatch_sim;

	// Inputs
	reg S;
	reg R;

	// Outputs
	wire Q;
	wire notQ;

	// Instantiate the Unit Under Test (UUT)
	SRlatch uut (
		.S(S), 
		.R(R), 
		.Q(Q), 
		.notQ(notQ)
	);

	initial begin
		// Initialize Inputs
		S = 0;
		R = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		#10 S = 1;
		#10 S = 0;
		#10 R = 1;
		#10 R = 0;
		#10 S = 1;
		#10 R = 1;
		#10 S = 0;
		#10 R = 0;
		#10;
        
		// Add stimulus here

	end
      
endmodule

