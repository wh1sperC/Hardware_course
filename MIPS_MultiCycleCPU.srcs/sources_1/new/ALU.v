`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/20 15:23:47
// Design Name: 
// Module Name: ALU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module alu(a,b,aluc,r,z);
	input [31:0] a,b;
	input [3:0] aluc;
	output [31:0] r;
	output z;
	assign r = cal (a,b,aluc);
	assign z = ~|r;
	
	function [31:0] cal;
		input [31:0] a,n;
		input [3:0] aluc;
		casex (aluc)
			4'bx000: cal = a+b;
			4'bx100: cal = a-b;
			4'bx001: cal = a&b;
			4'bx101: cal = a|b;
			4'bx010: cal = a^b;
			4'bx110: cal = {b[15:0],16'h0};
			4'bx011: cal = b<<a[4:0];
			4'b0111: cal = b>>a[4:0];
			4'b1111: cal = $signed(b) >>> a[4:0];
		endcase
	endfunction
endmodule


