`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:16:24 01/20/2020
// Design Name:   patternRegister
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/patternRegister_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: patternRegister
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module patternRegister_sim;

	// Inputs
	reg [3:0] I;
	reg C;
	reg INIT;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	patternRegister uut (
		.I(I), 
		.C(C), 
		.INIT(INIT), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		I = 4'b0001;
		C = 0;
		INIT = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		INIT = 1;
		#1 INIT = 0;
		#1 C = 1;
		#1 C = 0;
		#1 I=4'b0110;
		#1 C = 1;
		#1 C = 0;

	end
      
endmodule

