// Benchmark "./pla/dc1.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:18:45 2020

module \./pla/dc1.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n6_ = ~x1 & ~x2;
  assign new_n7_ = ~x0 & x1;
  assign new_n8_ = ~new_n6_ & ~new_n7_;
  assign new_n9_ = ~x0 & x3;
  assign new_n10_ = x1 & ~x2;
  assign new_n11_ = new_n9_ & ~new_n10_;
  assign z0 = ~new_n8_ & ~new_n11_;
endmodule


