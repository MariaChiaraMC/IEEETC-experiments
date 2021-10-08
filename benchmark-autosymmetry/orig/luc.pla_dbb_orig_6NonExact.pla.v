// Benchmark "./pla/luc.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:23:18 2020

module \./pla/luc.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_;
  assign new_n8_ = ~x3 & x4;
  assign new_n9_ = x5 & new_n8_;
  assign new_n10_ = x0 & new_n9_;
  assign new_n11_ = ~x0 & x3;
  assign new_n12_ = ~x2 & ~new_n11_;
  assign new_n13_ = x1 & ~new_n12_;
  assign new_n14_ = ~new_n10_ & new_n13_;
  assign new_n15_ = x2 & new_n11_;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign z0 = ~new_n14_ & ~new_n16_;
endmodule


