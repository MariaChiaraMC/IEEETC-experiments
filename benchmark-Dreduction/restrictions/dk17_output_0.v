// Benchmark "./dk17.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./dk17.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_;
  assign new_n12_ = ~x0 & x9;
  assign new_n13_ = x0 & ~x9;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign z0 = x2 | ~new_n14_;
endmodule


