// Benchmark "./pla/opa.pla_dbb_orig_60NonExact" written by ABC on Fri Nov 20 10:27:44 2020

module \./pla/opa.pla_dbb_orig_60NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_;
  assign new_n9_ = x4 & x5;
  assign new_n10_ = x1 & new_n9_;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = ~x4 & ~x5;
  assign new_n13_ = x2 & ~new_n12_;
  assign new_n14_ = ~x0 & ~x3;
  assign new_n15_ = x6 & new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign z0 = ~new_n11_ & new_n16_;
endmodule


