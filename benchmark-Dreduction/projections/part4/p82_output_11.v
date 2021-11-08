// Benchmark "./p82.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./p82.pla  ( 
    x0, x1, x2, x3, x4,
    z11  );
  input  x0, x1, x2, x3, x4;
  output z11;
  wire new_n7_, new_n8_;
  assign new_n7_ = ~x0 & ~x4;
  assign new_n8_ = ~x1 & x4;
  assign z11 = new_n7_ | new_n8_;
endmodule


