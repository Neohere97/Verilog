

module mux16(sl,i1,i2,i3,i4,out);
  input [1:0]sl,i1,i2,i3,i4;
  output reg out;
   always@(sl)
  begin
  case(sl)
  2'b00: out=i1;
  2'b01: out=i2;
  2'b10: out=i3;
  2'b11: out=i4;
  endcase
  end
endmodule

