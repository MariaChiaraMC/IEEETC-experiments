// Benchmark "bdd_orig/dec_untilsat.pla_dbb_orig_46" written by ABC on Mon Jul 12 07:23:03 2021

module \bdd_orig/dec_untilsat.pla_dbb_orig_46  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = x2 & x7;
  assign new_n11_ = x3 & ~x4;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = ~x0 & x5;
  assign new_n14_ = x1 & ~x6;
  assign new_n15_ = new_n13_ & new_n14_;
  assign z0 = new_n12_ & new_n15_;
endmodule


