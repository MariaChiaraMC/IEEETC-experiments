// Benchmark "./dk27.pla" written by ABC on Thu Apr 23 10:59:50 2020

module \./dk27.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z2;
  wire new_n11_, new_n12_, new_n13_;
  assign new_n11_ = x0 & x7;
  assign new_n12_ = ~x0 & ~x7;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign z2 = x3 | ~new_n13_;
endmodule


