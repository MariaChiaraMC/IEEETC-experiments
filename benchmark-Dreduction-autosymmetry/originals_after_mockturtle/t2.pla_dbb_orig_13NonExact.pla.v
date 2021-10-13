// Benchmark "./pla/t2.pla_dbb_orig_13NonExact" written by ABC on Fri Nov 20 10:30:04 2020

module \./pla/t2.pla_dbb_orig_13NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n9_ = x5 & x6;
  assign new_n10_ = ~x5 & ~x6;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = x2 & ~x4;
  assign new_n13_ = ~x3 & new_n12_;
  assign new_n14_ = x0 & ~x1;
  assign new_n15_ = new_n13_ & new_n14_;
  assign z0 = new_n11_ & new_n15_;
endmodule


