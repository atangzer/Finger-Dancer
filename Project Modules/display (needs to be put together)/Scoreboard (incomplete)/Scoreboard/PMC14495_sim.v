// Verilog test fixture created from schematic C:\Users\joshua\Documents\GitHub\finalProject\Project Modules\display (needs to be put together)\Scoreboard (incomplete)\Scoreboard\PMC14495.sch - Sun Jan 19 14:34:00 2020

`timescale 1ns / 1ps

module PMC14495_PMC14495_sch_tb();

// Inputs
   reg D3;
   reg point;
   reg D1;
   reg D2;
   reg LE;
   reg D0;

// Output
   wire p;
   wire g;
   wire f;
   wire e;
   wire d;
   wire c;
   wire b;
   wire a;

// Bidirs

// Instantiate the UUT
   PMC14495 UUT (
		.D3(D3), 
		.p(p), 
		.point(point), 
		.D1(D1), 
		.D2(D2), 
		.LE(LE), 
		.g(g), 
		.f(f), 
		.e(e), 
		.d(d), 
		.c(c), 
		.b(b), 
		.a(a), 
		.D0(D0)
   );
// Initialize Inputs
		integer i;
       initial begin
		D3 = 0;
		point = 0;
		D1 = 0;
		D2 = 0;
		LE = 0;
		D0 = 0;
      for (i=0; i<=30;i=i+1) begin
		#50;
		{D3,D2,D1,D0}=i;
		point = i;
	end
	end
endmodule