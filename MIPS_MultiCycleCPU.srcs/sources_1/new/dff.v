`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/20 15:05:17
// Design Name: 
// Module Name: dff
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


module dff32 (d,clk,clrn,q); // dff with asynchronous reset.
    input [31:0]d;
    input clk,clrn;
    output [31:0]q;
    reg      [31:0]q;
    always   @  (posedge clk or negedge clrn) begin
        if (clrn == 0)  q <= 0;
        else              q <= d;
    end
endmodule


module dffe32 (d,clk,clrn,e,q);
    input [31:0]d;
    input clk, clrn,e;
    output  [31:0]q;
    reg     [31:0]  q;
    always  @  (negedge clrn or posedge clk)
        if (clrn == 0)  q<= 0;
        else if (e)      q<= d;
endmodule




