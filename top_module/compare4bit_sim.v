`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:14:49 01/20/2020
// Design Name:   compare4bit
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/compare4bit_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: compare4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module compare4bit_sim;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire equal;

	// Instantiate the Unit Under Test (UUT)
	compare4bit uut (
		.A(A), 
		.B(B), 
		.equal(equal)
	);
	
	integer i;

	initial begin
		// Initialize Inputs
		A = 1;
		B = 0;
				// Wait 100 ns for global reset to finish
		#100;
		
		i=4'b1;
        
		// Add stimulus here
		for(;B<15;B=B+1)	#10;
		for(;i<4'b1111;i=i+1'b1)
		begin
			#10 B=i;
			#10 A=i+1;
		end		
	end
      
endmodule
