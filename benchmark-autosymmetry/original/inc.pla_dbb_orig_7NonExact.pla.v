// Benchmark "./pla/inc.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:23:10 2020

module \./pla/inc.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_;
  assign new_n8_ = ~x1 & ~x4;
  assign new_n9_ = x0 & ~x5;
  assign new_n10_ = ~x3 & ~new_n9_;
  assign new_n11_ = ~new_n8_ & new_n10_;
  assign new_n12_ = x3 & new_n9_;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~x0 & x5;
  assign new_n15_ = x1 & ~new_n14_;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign z0 = ~new_n13_ & new_n16_;
endmodule


