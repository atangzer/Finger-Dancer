`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:23:38 12/25/2019 
// Design Name: 
// Module Name:    ShfitReg8b 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ShfitReg8b(
		input wire clk, S, s_in,
		input wire [7:0] p_in,
		output wire [7:0] Q
    );
	 
		wire [7:0] D;
		
		assign D[0] = (Q[1] & ~S) | (p_in[0] & S);
		assign D[1] = (Q[2] & ~S) | (p_in[1] & S);
		assign D[2] = (Q[3] & ~S) | (p_in[2] & S);
		assign D[3] = (Q[4] & ~S) | (p_in[3] & S);
		assign D[4] = (Q[5] & ~S) | (p_in[4] & S);
		assign D[5] = (Q[6] & ~S) | (p_in[5] & S);
		assign D[6] = (Q[7] & ~S) | (p_in[6] & S);
		assign D[7] = (s_in & ~S) | (p_in[7] & S);

		D_FLIPFLOP D_FLIPFLOP0(.Cp(clk), .D(D[0]), .Rbar(1), .Sbar(1), .Q(Q[0]));
		D_FLIPFLOP D_FLIPFLOP1(.Cp(clk), .D(D[1]), .Rbar(1), .Sbar(1), .Q(Q[1]));
		D_FLIPFLOP D_FLIPFLOP2(.Cp(clk), .D(D[2]), .Rbar(1), .Sbar(1), .Q(Q[2]));
		D_FLIPFLOP D_FLIPFLOP3(.Cp(clk), .D(D[3]), .Rbar(1), .Sbar(1), .Q(Q[3]));
		D_FLIPFLOP D_FLIPFLOP4(.Cp(clk), .D(D[4]), .Rbar(1), .Sbar(1), .Q(Q[4]));
		D_FLIPFLOP D_FLIPFLOP5(.Cp(clk), .D(D[5]), .Rbar(1), .Sbar(1), .Q(Q[5]));
		D_FLIPFLOP D_FLIPFLOP6(.Cp(clk), .D(D[6]), .Rbar(1), .Sbar(1), .Q(Q[6]));
		D_FLIPFLOP D_FLIPFLOP7(.Cp(clk), .D(D[7]), .Rbar(1), .Sbar(1), .Q(Q[7]));

endmodule
