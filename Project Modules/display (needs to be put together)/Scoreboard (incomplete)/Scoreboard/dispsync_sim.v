`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:01:51 01/19/2020
// Design Name:   dispsync
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/dispsync_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dispsync
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dispsync_sim;

	// Inputs
	reg [15:0] Hexs;
	reg [1:0] Scan;

	// Outputs
	wire [3:0] Hex;
	wire [3:0] AN;

	// Instantiate the Unit Under Test (UUT)
	dispsync uut (
		.Hexs(Hexs), 
		.Scan(Scan), 
		.Hex(Hex), 
		.AN(AN)
	);

	initial begin
		// Initialize Inputs
		Hexs = 16'b1100011000111001;
		Scan = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		Scan = 1;
		#10 Scan = 2;
		#10 Scan = 3;

	end
      
endmodule

