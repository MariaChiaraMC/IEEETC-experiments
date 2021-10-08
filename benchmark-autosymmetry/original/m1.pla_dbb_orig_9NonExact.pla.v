// Benchmark "./pla/m1.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:25:10 2020

module \./pla/m1.pla_dbb_orig_9NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n8_ = ~x2 & x4;
  assign new_n9_ = x5 & new_n8_;
  assign new_n10_ = x2 & ~x3;
  assign new_n11_ = ~x4 & ~x5;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~new_n9_ & new_n12_;
  assign new_n14_ = ~x0 & ~x1;
  assign z0 = ~new_n13_ & new_n14_;
endmodule


