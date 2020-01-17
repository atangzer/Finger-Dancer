`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:59:21 01/12/2020
// Design Name:   compare1bit
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/compare1bit_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: compare1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module compare1bit_sim;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire equal;

	// Instantiate the Unit Under Test (UUT)
	compare1bit uut (
		.A(A), 
		.B(B), 
		.equal(equal)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish		
		#100;
        
		// Add stimulus here
			 	B=1;
		#50	B=0;
				A=1;
		#50	B=1;
		#50;

	end
      
endmodule

