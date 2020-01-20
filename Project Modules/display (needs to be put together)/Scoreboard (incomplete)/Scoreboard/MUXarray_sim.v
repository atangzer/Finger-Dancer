`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:19:47 01/19/2020
// Design Name:   MUX4to1_4bitANDarray
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/MUXarray_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX4to1_4bitANDarray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUXarray_sim;

	// Inputs
	reg [3:0] code;
	reg [3:0] I0;
	reg [3:0] I1;
	reg [3:0] I2;
	reg [3:0] I3;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	MUX4to1_4bitANDarray uut (
		.code(code), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		code = 1;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;

		// Wait 100 ns for global reset to finish
		#100;
		
		for(;code!=8;code=code*2)	#10;
        
		// Add stimulus here

	end
      
endmodule

