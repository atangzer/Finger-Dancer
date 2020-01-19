`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:14:19 01/17/2020
// Design Name:   Dflipflopinit
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/Dflipflopinit_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dflipflopinit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Dflipflopinit_sim;

	// Inputs
	reg D;
	reg C;
	reg set;
	reg clr;

	// Outputs
	wire Q;
	wire notQ;
	wire Y;
	wire notY;

	// Instantiate the Unit Under Test (UUT)
	Dflipflopinit uut (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.notQ(notQ), 
		.set(set), 
		.clr(clr),
		.Y(Y),
		.notY(notY),
		.S_m(S),
	   .R_m(R)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		C = 1;
		set = 0;
		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10 set = 1;
		#10 set = 0;
		#10 C = 0;
		#10 clr = 1;
		#10 clr = 0;
		#10 D = 1;
		#10 C = 1;
		end
      
endmodule

