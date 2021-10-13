// Benchmark "./apla.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./apla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z3;
  wire new_n12_;
  assign new_n12_ = ~x2 & x8;
  assign z3 = x0 | ~new_n12_;
endmodule


