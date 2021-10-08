// Benchmark "./pla/bcd.div3.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:18:39 2020

module \./pla/bcd.div3.pla_dbb_orig_3NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n6_ = ~x2 & x3;
  assign new_n7_ = x1 & new_n6_;
  assign new_n8_ = ~x0 & ~new_n7_;
  assign new_n9_ = x2 & ~x3;
  assign new_n10_ = ~x1 & ~new_n6_;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign z0 = new_n8_ & new_n11_;
endmodule


