`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/09/2017 11:19:53 PM
// Design Name: 
// Module Name: ring
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


module jk(jk,q,qb,clk);
input [1:0]jk;
input clk;
output reg q,qb;
always@(posedge clk)
begin
case(jk)
2'b00:q=q;
2'b01:q=0;
2'b10:q=1;
2'b11:q=~q;
endcase
qb=~q;
end
endmodule



