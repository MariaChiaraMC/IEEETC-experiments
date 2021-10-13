// Benchmark "./dc2.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./dc2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z5;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = x3 & ~x5;
  assign new_n11_ = x4 & ~new_n10_;
  assign new_n12_ = ~x1 & ~x2;
  assign new_n13_ = x0 & ~new_n12_;
  assign z5 = ~new_n11_ & ~new_n13_;
endmodule


