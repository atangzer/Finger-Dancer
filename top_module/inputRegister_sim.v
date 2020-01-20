`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:02:08 01/20/2020
// Design Name:   inputRegister
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/inputRegister_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inputRegister
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inputRegister_sim;

	// Inputs
	reg [3:0] I;
	reg C;
	reg INIT;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	inputRegister uut (
		.I(I), 
		.C(C), 
		.INIT(INIT), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		I = 12;
		C = 0;
		INIT = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here

	#10 INIT = 1;
	#10 INIT = 0;
	#10 C = 1;
	#10 C = 0;

	end
      
endmodule

