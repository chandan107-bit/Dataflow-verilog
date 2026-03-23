module tb;
  reg a,b,sel;
  wire y;
  
  reg[3:0]i;
  
   mux uut(a,b,sel,y);
  initial begin;
    $display("A  | B | SEL |  Y");
    $display("---|---");
    
    for(i=0;i<8;i=i+1) begin
      {a,b,sel}=i[2:0];
      #10;
      $display("%b | %b | %b | %b ", a,b,sel,y);
    end
    $finish;
  end
endmodule
