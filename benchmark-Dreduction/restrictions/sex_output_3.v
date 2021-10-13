// Benchmark "./sex.pla" written by ABC on Thu Apr 23 11:00:01 2020

module \./sex.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z3;
  wire new_n11_;
  assign new_n11_ = ~x1 & ~x2;
  assign z3 = x6 | new_n11_;
endmodule


