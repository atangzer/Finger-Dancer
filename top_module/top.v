module top(
	input [3:0] SW,
	input board_clk,
	input rst_btn,
//	input test_clk,
	output [7:0] LED,
	output [3:0] AN,
	output [7:0] SEG
/*	output cout,
	output game,
	output [3:0] count,
	output roundres, 
	output [3:0] pattern
	*/
    );
	 
	 reg rINIT;
	 
	 initial begin
		rINIT = 1;
		#10 rINIT = 0;
	 end
	 
	 wire w_INIT, w_rst;
	 
	 assign w_INIT=rINIT;
	 
	 wire w_sec_clk, w_roundResult, w_gameState, w_rclk, w_invRclk;
	 
	 wire [7:0] w_currentScore;
	 wire [7:0] w_nextScore;
	 
	 wire [3:0] w_currentPattern;	 
	 wire [3:0] w_nextPattern;
	 
	 wire [3:0] w_currentInput;
	 
	 pbdebounce aj0(.button(rst_btn), .clk(w_sec_clk), .pbreg(w_rst));
	 
	 sec_clk sec_clk0(.clk(board_clk), .cout(w_sec_clk));
	 
	 Dflipflopinit gameStateReg(.D(w_roundResult), .C(w_rclk), .set(w_rst), .clr(w_INIT), .Q(w_gameState));
	 
	 //assign game=w_gameState;
	 
	 timing timing0(.clk(w_sec_clk), .gameState(w_gameState), .roundTime(4'b1010), .INIT(w_INIT), .cout(w_rclk)/*, .sum(count)*/);
	 
	 INV(.I(w_rclk), .O(w_invRclk));
	 //assign cout = w_rclk;
	 
	 compare4bit compare0(.A(w_currentPattern), .B(w_currentInput), .equal(w_roundResult));
	 
	 //assign roundres=w_roundResult;
	 
	 updateScore upS0(.currentScore(w_currentScore), .res(w_roundResult), .nextScore(w_nextScore));
	 
	 updatePattern upP0(.currentPattern(w_currentPattern), .nextPattern(w_nextPattern));
	 
	 patternRegister pReg0(.I(w_nextPattern), .C(w_rclk), .INIT(w_INIT), .O(w_currentPattern));
	 
	 //assign pattern=w_currentPattern;
	 
	 scoreRegister sReg0(.I(w_nextScore), .C(w_rclk), .INIT(w_INIT), .O(w_currentScore));
	 
	 inputRegister iReg0(.I(SW), .C(w_invRclk), .INIT(w_INIT), .O(w_currentInput));	 
	 
	 display display0(.score(w_currentScore), .pattern(w_currentPattern), .C(w_rclk), .clk(board_clk), .res(w_roundResult), .SEG(SEG), .AN(AN), .LED(LED));

endmodule