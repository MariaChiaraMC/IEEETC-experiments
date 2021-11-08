// Benchmark "./pla/dc2.pla_5" written by ABC on Mon Apr 20 15:43:57 2020

module \./pla/dc2.pla_5  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_;
  assign new_n10_ = ~x5 & ~x6;
  assign new_n11_ = x4 & ~new_n10_;
  assign new_n12_ = ~x1 & ~x2;
  assign new_n13_ = x0 & ~new_n12_;
  assign new_n14_ = ~x3 & x6;
  assign new_n15_ = x3 & ~x6;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~new_n13_ & ~new_n16_;
  assign z0 = ~new_n11_ & new_n17_;
endmodule


