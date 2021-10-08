// Benchmark "./pla/luc.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:23:18 2020

module \./pla/luc.pla_dbb_orig_3NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n8_ = x1 & x3;
  assign new_n9_ = ~x1 & ~x3;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~new_n9_ & new_n10_;
  assign new_n12_ = ~new_n8_ & new_n11_;
  assign new_n13_ = ~x4 & x5;
  assign z0 = new_n12_ | ~new_n13_;
endmodule


