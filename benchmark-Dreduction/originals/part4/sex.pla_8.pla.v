// Benchmark "./pla/sex.pla_8" written by ABC on Mon Apr 20 15:44:22 2020

module \./pla/sex.pla_8  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n11_ = ~x0 & ~x3;
  assign new_n12_ = x8 & new_n11_;
  assign new_n13_ = x0 & ~x8;
  assign new_n14_ = ~x6 & ~new_n13_;
  assign new_n15_ = ~x7 & ~new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign z0 = x1 & ~new_n16_;
endmodule


