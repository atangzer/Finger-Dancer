`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:41:19 01/18/2020
// Design Name:   register4bit_async
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/register4bit_async_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register4bit_async
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register4bit_async_sim;

	// Inputs
	reg [3:0] D;
	reg C;
	reg [3:0] set;
	reg [3:0] clr;

	// Outputs
	wire [3:0] Q;
	wire [3:0] notQ;

	// Instantiate the Unit Under Test (UUT)
	register4bit_async uut (
		.D(D), 
		.C(C), 
		.set(set), 
		.clr(clr), 
		.Q(Q), 
		.notQ(notQ)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		C = 0;
		set = 0;
		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		#10 D = 10;
		#10 C = 1;
		#10 C= 0;
		#10 set = 15;
		#10 set = 0;
		#10 clr = 1;
		#10 clr = 0;
        
		// Add stimulus here

	end
      
endmodule

