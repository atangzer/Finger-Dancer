`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:10:37 01/12/2020
// Design Name:   Dflipflop
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/Dflipflop_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dflipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Dflipflop_sim;

	// Inputs
	reg D;
	reg C;

	// Outputs
	wire Q;
	wire notQ;

	// Instantiate the Unit Under Test (UUT)
	Dflipflop uut (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.notQ(notQ)
	);

	initial begin
		// Initialize Inputs
		D = 1;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;

		// Add stimulus here
		
		#20 C = 1;
		#20 C = 0;
		#20 C = 1;
		#20 D = 0;
		#20 C = 0;
		#20 C = 1;
		
		
	end
      
endmodule

