// Benchmark "./pla/mish.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:25:31 2020

module \./pla/mish.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_;
  assign new_n8_ = ~x3 & ~x4;
  assign new_n9_ = x3 & x4;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = ~x5 & new_n10_;
  assign new_n12_ = x5 & ~new_n10_;
  assign new_n13_ = x0 & ~new_n12_;
  assign new_n14_ = x2 & new_n13_;
  assign new_n15_ = ~new_n11_ & new_n14_;
  assign z0 = ~x1 | new_n15_;
endmodule


