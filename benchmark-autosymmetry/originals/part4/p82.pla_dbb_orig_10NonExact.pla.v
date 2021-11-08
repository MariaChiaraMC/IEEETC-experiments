// Benchmark "./pla/p82.pla_dbb_orig_10NonExact" written by ABC on Fri Nov 20 10:27:49 2020

module \./pla/p82.pla_dbb_orig_10NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = ~x3 & ~x4;
  assign new_n8_ = x3 & x4;
  assign new_n9_ = ~new_n7_ & ~new_n8_;
  assign new_n10_ = ~x1 & ~x2;
  assign new_n11_ = ~x0 & new_n10_;
  assign z0 = new_n9_ & new_n11_;
endmodule


