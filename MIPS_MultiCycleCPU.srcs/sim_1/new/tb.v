`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/20 15:35:08
// Design Name: 
// Module Name: tb
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


module tb(

    );

    reg clock,resetn,mem_clk; 
//--------------Output Ports-----------------------

wire [31:0] a,b,alu,adr,tom,fromm,pc,ir;
wire [2:0] state;
initial begin clock=1;resetn=0;mem_clk=0;
// #0 $display("time\tclock\tresetn\tq\tir\tpc\ta\tb\talu\tfromem\ttomem");
#1 resetn=1;
end
always #2 mem_clk=~mem_clk;
always #2 clock=~clock;


mccomp m(clock,resetn,state,a,b,alu,adr,tom,fromm,pc,ir,mem_clk); 
// initial begin
// $dumpfile("test.vcd"); 
// $dumpvars;
// $monitor("%g\t %b %b %b %b %b %b %b %b %b %b %b %b",$time,clock,resetn,state,a,b,alu,adr,
// tom,fromm,pc,ir,mem_clk);
// #1200 $finish;
// end

endmodule
