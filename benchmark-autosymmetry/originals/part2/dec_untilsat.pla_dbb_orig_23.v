// Benchmark "bdd_orig/dec_untilsat.pla_dbb_orig_23" written by ABC on Mon Jul 12 07:23:01 2021

module \bdd_orig/dec_untilsat.pla_dbb_orig_23  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_;
  assign new_n10_ = x5 & ~x6;
  assign new_n11_ = x0 & x1;
  assign new_n12_ = ~new_n10_ & new_n11_;
  assign new_n13_ = ~x3 & ~x6;
  assign new_n14_ = ~x5 & ~new_n13_;
  assign new_n15_ = x2 & x7;
  assign new_n16_ = x4 & new_n15_;
  assign new_n17_ = ~new_n14_ & new_n16_;
  assign z0 = new_n12_ & new_n17_;
endmodule


