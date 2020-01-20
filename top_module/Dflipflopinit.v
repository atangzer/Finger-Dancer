`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:02:56 01/20/2020 
// Design Name: 
// Module Name:    Dflipflopinit 
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
module Dflipflopinit(
    input D,
    input C,
    input set,
    input clr,
	 output Y,
	 output notY,
	 output Q,
    output  notQ,
	 output S_m,
	 output R_m
    );
	 
	 wire w_notC, w_notD;
	 
	 INV inv0(.I(C), .O(w_notC));
	 INV inv1(.I(D), .O(w_notD));
	 
	 wire w_notC_and_D, wS_m;
	 
	 AND2 notC_and_D(.I0(D), .I1(w_notC), .O(w_notC_and_D));
	 OR2 set_or_DnotC(.I0(set), .I1(w_notC_and_D), .O(wS_m));
	 
	 wire w_notC_and_notD, wR_m;
	 
	 AND2 notC_and_notD(.I0(w_notD), .I1(w_notC), .O(w_notC_and_notD));
	 OR2 clr_or_notDnotC(.I0(clr), .I1(w_notC_and_notD), .O(wR_m));
	 
	 wire w_Y, w_notY;
	 
	 SRlatch master(.S(wS_m), .R(wR_m), .Q(w_Y), .notQ(w_notY));
 
	 wire w_C_and_Y, wS_s;
	 
	 AND2 C_and_Y(.I0(w_Y), .I1(C), .O(w_C_and_Y));
	 OR2 set_or_CY(.I0(set), .I1(w_C_and_Y), .O(wS_s));
	 
	 wire w_C_and_notY, wR_s;
	 
	 AND2 C_and_notY(.I0(w_notY), .I1(C), .O(w_C_and_notY));
	 OR2 clr_or_CnotY(.I0(clr), .I1(w_C_and_notY), .O(wR_s));
	 
	 SRlatch slave(.S(wS_s), .R(wR_s), .Q(Q), .notQ(notQ));
	 
	 assign Y=w_Y;
	 assign notY=w_notY;
	 
	 assign S_m=wS_m;
	 assign R_m=wR_m;
	 
endmodule
