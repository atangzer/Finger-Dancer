`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:59:35 01/20/2020 
// Design Name: 
// Module Name:    clk_1ms 
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
module clk_1ms(clk, clk_1s);
input wire clk;
output reg clk_1s;
reg [31:0] cnt=0;
always @ (posedge clk) begin
   if (cnt < 50_000) begin
       cnt <= cnt + 1;
   end else begin
       cnt <= 0;
       clk_1s <= ~clk_1s;
   end
end
endmodule