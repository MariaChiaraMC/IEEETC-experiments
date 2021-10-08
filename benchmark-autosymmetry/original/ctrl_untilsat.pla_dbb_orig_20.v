// Benchmark "bdd_orig/ctrl_untilsat.pla_dbb_orig_20" written by ABC on Mon Jul 12 07:22:59 2021

module \bdd_orig/ctrl_untilsat.pla_dbb_orig_20  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_;
  assign new_n8_ = x0 & ~x4;
  assign new_n9_ = x0 & x1;
  assign new_n10_ = x5 & new_n9_;
  assign new_n11_ = ~new_n8_ & ~new_n10_;
  assign new_n12_ = ~x2 & new_n11_;
  assign new_n13_ = x4 & ~new_n9_;
  assign new_n14_ = x2 & ~new_n13_;
  assign new_n15_ = x3 & ~new_n14_;
  assign z0 = ~new_n12_ & new_n15_;
endmodule


