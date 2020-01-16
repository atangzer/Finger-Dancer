`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:03:33 01/12/2020
// Design Name:   clockedDlatch
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/clockedDlatch_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clockedDlatch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clockedDlatch_sim;

	// Inputs
	reg D;
	reg C;

	// Outputs
	wire Q;
	wire notQ;

	// Instantiate the Unit Under Test (UUT)
	clockedDlatch uut (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.notQ(notQ)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
				
		D=1;
		#50 D=0;
		#50 C=1;
		#50 C=0;
		#50 D=1;
		#50 C=1;
		#50 C=0;
		D=0;

	end
      
endmodule

