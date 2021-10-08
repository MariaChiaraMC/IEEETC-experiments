// Benchmark "./pla/alu2.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:16:12 2020

module \./pla/alu2.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_;
  assign new_n10_ = x2 & x3;
  assign new_n11_ = x1 & new_n10_;
  assign new_n12_ = x0 & ~new_n11_;
  assign new_n13_ = x4 & ~new_n12_;
  assign new_n14_ = x1 & ~new_n10_;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = x2 & ~x3;
  assign new_n17_ = x6 & ~new_n16_;
  assign new_n18_ = ~x7 & ~new_n17_;
  assign new_n19_ = ~new_n15_ & new_n18_;
  assign z0 = ~new_n13_ & new_n19_;
endmodule


