// Benchmark "./pla/prom2.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:28:02 2020

module \./pla/prom2.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = ~x2 & new_n10_;
  assign new_n12_ = x0 & ~new_n11_;
  assign new_n13_ = x6 & x7;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = ~x0 & ~x4;
  assign new_n16_ = new_n11_ & new_n15_;
  assign new_n17_ = ~x5 & new_n16_;
  assign new_n18_ = x7 & ~new_n17_;
  assign new_n19_ = ~x6 & ~new_n18_;
  assign z0 = new_n14_ & ~new_n19_;
endmodule


