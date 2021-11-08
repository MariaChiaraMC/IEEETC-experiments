// Benchmark "./pla/amd.pla_dbb_orig_22NonExact" written by ABC on Fri Nov 20 10:16:15 2020

module \./pla/amd.pla_dbb_orig_22NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_;
  assign new_n10_ = x2 & ~x6;
  assign new_n11_ = ~x1 & ~x3;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = x0 & ~x7;
  assign new_n14_ = ~x4 & x5;
  assign new_n15_ = new_n13_ & new_n14_;
  assign new_n16_ = x4 & ~x5;
  assign new_n17_ = ~new_n13_ & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign z0 = new_n12_ & ~new_n18_;
endmodule


