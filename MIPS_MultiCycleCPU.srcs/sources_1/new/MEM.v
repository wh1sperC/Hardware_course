`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/20 13:30:55
// Design Name: 
// Module Name: MEM
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


module mcmem(clk,dataout,datain,addr,we,inclk,outclk);
	input [31:0] datain;
	input [31:0] addr;
	input clk,we,inclk,outclk;
	output [31:0] dataout;
    reg [31:0] ram [0:63];

// integer i;
    initial begin
        $readmemh("test.mem",ram);
    // for (i = 0; i < 32; i = i + 1)
    //$display("%h",,,,,,)
    //     ram[i] = 0;
    // ram[5'h0] = 32'h3c010000;
    // ram[5'h1] = 32'h34240080;
    // ram[5'h2] = 32'h20050004;
    // ram[5'h3] = 32'h0c000018;
    // ram[5'h4] = 32'hac820000;
    // ram[5'h5] = 32'h8c890000;
    // ram[5'h6] = 32'h01244022;
    // ram[5'h7] = 32'h20050003;
    // ram[5'h8] = 32'h20a5ffff;
    // ram[5'h9] = 32'h34a8ffff;
    // ram[5'hA] = 32'h39085555;
    // ram[5'hB] = 32'h2009ffff;
    // ram[5'hC] = 32'h312affff;
    // ram[5'hD] = 32'h01493025;
    // ram[5'hE] = 32'h01494026;
    // ram[5'hF] = 32'h01463824;
    // ram[5'h10] = 32'h10a00001;
    // ram[5'h11] = 32'h08000008;
    // ram[5'h12] = 32'h2005ffff;
    // ram[5'h13] = 32'h000543c0;
    // ram[5'h14] = 32'h00084400;
    // ram[5'h15] = 32'h00084403;
    // ram[5'h16] = 32'h000843c2;
    // ram[5'h17] = 32'h08000017;
    // ram[5'h18] = 32'h00004020;
    // ram[5'h19] = 32'h8c890000;
    // ram[5'h1A] = 32'h20840004;
    // ram[5'h1B] = 32'h01094020;
    // ram[5'h1C] = 32'h20a5ffff;
    // ram[5'h1D] = 32'h14a0fffb;
    // ram[5'h1E] = 32'h00081000;
    // ram[5'h1F] = 32'h03e00008;
    // ram[5'h20] = 32'h000000A3;
    // ram[5'h21] = 32'h00000027;
    // ram[5'h22] = 32'h00000079;
    // ram[5'h23] = 32'h00000115;
    // ram[5'h24] = 32'h00000000;
 
    end
    assign dataout = ram[addr[8:2]];
    always @ (posedge clk) begin
        if (we) ram[addr] = datain;
    end
endmodule


