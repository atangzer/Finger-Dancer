// Verilog test fixture created from schematic C:\Users\Anna\Documents\GitHub\finalProject\Project Modules\asyncFlipFlop\asyncFlipFlop.sch - Fri Jan 17 14:30:01 2020

`timescale 1ns / 1ps

module asyncFlipFlop_asyncFlipFlop_sch_tb();

// Inputs
   reg C;
   reg PRE;
   reg CLR;
   reg D;

// Output
   wire Q;
   wire NotQ;

// Bidirs

// Instantiate the UUT
   asyncFlipFlop UUT (
		.C(C), 
		.PRE(PRE), 
		.CLR(CLR), 
		.D(D), 
		.Q(Q), 
		.NotQ(NotQ)
   );
// Initialize Inputs
	integer i;
   initial begin
	
	PRE = 0; CLR = 0;
	
	for (i = 0; i < 2; i=i+1) begin
		D = i;
		#100;
	end
	
	for (i = 0; i < 7; i=i+1) begin
		{PRE, CLR, D} = i;
		#25;
	end
	
	PRE = 1; CLR = 1;
	end
	
	always begin
		C = 0; #50;
		C = 1; #50;
	end
	
endmodule
