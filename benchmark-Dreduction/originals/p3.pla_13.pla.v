// Benchmark "./pla/p3.pla_13" written by ABC on Mon Apr 20 15:44:18 2020

module \./pla/p3.pla_13  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = x0 & x2;
  assign new_n11_ = x5 & x6;
  assign new_n12_ = x4 & new_n11_;
  assign new_n13_ = new_n10_ & ~new_n12_;
  assign new_n14_ = ~x4 & ~x5;
  assign new_n15_ = ~x3 & ~new_n14_;
  assign new_n16_ = ~x1 & new_n15_;
  assign z0 = new_n13_ & new_n16_;
endmodule


