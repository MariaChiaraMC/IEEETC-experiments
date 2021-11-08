// Benchmark "bdd_orig/ctrl_untilsat.pla_dbb_orig_21" written by ABC on Mon Jul 12 07:22:59 2021

module \bdd_orig/ctrl_untilsat.pla_dbb_orig_21  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n9_ = ~x2 & x3;
  assign new_n10_ = x0 & new_n9_;
  assign new_n11_ = x5 & ~x6;
  assign new_n12_ = x1 & x4;
  assign new_n13_ = new_n11_ & new_n12_;
  assign new_n14_ = ~x1 & ~x4;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign z0 = new_n10_ & ~new_n15_;
endmodule


