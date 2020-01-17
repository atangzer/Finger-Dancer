`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:20:09 01/12/2020
// Design Name:   register4bit
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/register4bit_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register4bit_sim;

	// Inputs
	reg [3:0] I;
	reg C;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	register4bit uut (
		.I(I), 
		.C(C), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		I = 0;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		C=0;
		#50 I=5;
		#50 C=1;
		#50 I=6;
		#50 C=0;
		#50 I=10;
		#50 C=1;
		#50 C=0;

	end
      
endmodule

