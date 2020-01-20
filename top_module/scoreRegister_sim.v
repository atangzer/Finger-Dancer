`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:24:02 01/20/2020
// Design Name:   scoreRegister
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/scoreRegister_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: scoreRegister
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module scoreRegister_sim;

	// Inputs
	reg [7:0] I;
	reg C;
	reg INIT;

	// Outputs
	wire [7:0] O;

	// Instantiate the Unit Under Test (UUT)
	scoreRegister uut (
		.I(I), 
		.C(C), 
		.INIT(INIT), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		I = 8'b00000001;
		C = 0;
		INIT = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		#1 INIT = 1;
		#1 INIT = 0;
		#1 C = 1;
		#1 I=8'b11111111;
		#1 C = 0;
		#1 C = 1;
		#1 C = 0;
		

	end
      
endmodule

