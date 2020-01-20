`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:30:04 01/19/2020
// Design Name:   MUX4to1_16bit
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/MUX16bit_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX4to1_16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX16bit_sim;

	// Inputs
	reg [1:0] S;
	reg [15:0] I0;
	reg [15:0] I1;
	reg [15:0] I2;
	reg [15:0] I3;

	// Outputs
	wire [15:0] O;

	// Instantiate the Unit Under Test (UUT)
	MUX4to1_16bit uut (
		.S(S), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		S = 0;
		I0 = 200;
		I1 = 100;
		I2 = 0;
		I3 = 150;

		// Wait 100 ns for global reset to finish
		#100;
		for(;S!=3;S=S+1)	#10;
        
		// Add stimulus here

	end
      
endmodule

