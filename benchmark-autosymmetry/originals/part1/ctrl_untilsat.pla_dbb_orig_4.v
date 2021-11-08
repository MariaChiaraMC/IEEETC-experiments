// Benchmark "bdd_orig/ctrl_untilsat.pla_dbb_orig_4" written by ABC on Mon Jul 12 07:22:57 2021

module \bdd_orig/ctrl_untilsat.pla_dbb_orig_4  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_;
  assign new_n9_ = ~x2 & x4;
  assign new_n10_ = ~x0 & ~new_n9_;
  assign new_n11_ = x0 & ~x6;
  assign new_n12_ = x5 & ~new_n11_;
  assign new_n13_ = x4 & ~new_n12_;
  assign new_n14_ = x1 & x3;
  assign new_n15_ = ~new_n13_ & new_n14_;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x3 & x4;
  assign new_n18_ = x2 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & ~new_n18_;
  assign z0 = ~new_n10_ & new_n19_;
endmodule


