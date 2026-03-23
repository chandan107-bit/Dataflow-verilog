module mux(
  input a,b,sel,
  output reg y
);
  always @(*) begin
    if(sel==0)
      y = a;
    else if(sel==1)
      y = b;
  end
endmodule
