// Benchmark "./pla/ex5.pla_dbb_orig_49NonExact" written by ABC on Fri Nov 20 10:21:13 2020

module \./pla/ex5.pla_dbb_orig_49NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n9_ = ~x5 & ~x6;
  assign new_n10_ = ~x4 & ~new_n9_;
  assign new_n11_ = x3 & x4;
  assign new_n12_ = x2 & ~new_n11_;
  assign new_n13_ = ~x1 & new_n12_;
  assign new_n14_ = ~new_n10_ & new_n13_;
  assign z0 = x0 | ~new_n14_;
endmodule


