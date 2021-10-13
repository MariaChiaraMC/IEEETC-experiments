// Benchmark "./testF1.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./testF1.pla  ( 
    x0, x1, x2, x3, x4,
    z1  );
  input  x0, x1, x2, x3, x4;
  output z1;
  wire new_n7_;
  assign new_n7_ = x1 & ~x3;
  assign z1 = ~x2 | new_n7_;
endmodule


