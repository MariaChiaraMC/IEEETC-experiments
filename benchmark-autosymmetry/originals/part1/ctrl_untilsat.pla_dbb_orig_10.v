// Benchmark "bdd_orig/ctrl_untilsat.pla_dbb_orig_10" written by ABC on Mon Jul 12 07:22:58 2021

module \bdd_orig/ctrl_untilsat.pla_dbb_orig_10  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n7_ = ~x0 & x1;
  assign new_n8_ = ~x2 & new_n7_;
  assign new_n9_ = ~x3 & x4;
  assign new_n10_ = ~new_n8_ & new_n9_;
  assign new_n11_ = ~x1 & x4;
  assign new_n12_ = ~x2 & ~new_n11_;
  assign new_n13_ = x3 & new_n12_;
  assign z0 = new_n10_ | new_n13_;
endmodule


