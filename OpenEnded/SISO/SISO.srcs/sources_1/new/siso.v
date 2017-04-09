`timescale 1ns / 1ps
module siso(input in,input clk,output reg out);
 reg [3:0]q=4'b0000;
 
always@(posedge clk)
begin
out= q[3];
q[3]=q[2];
q[2]=q[1];
q[1]=q[0];
q[0]=in;
end
endmodule
