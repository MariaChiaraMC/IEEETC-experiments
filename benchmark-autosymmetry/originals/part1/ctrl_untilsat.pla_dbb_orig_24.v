// Benchmark "bdd_orig/ctrl_untilsat.pla_dbb_orig_24" written by ABC on Mon Jul 12 07:22:59 2021

module \bdd_orig/ctrl_untilsat.pla_dbb_orig_24  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x0 & ~x1;
  assign new_n8_ = ~x0 & x1;
  assign new_n9_ = ~new_n7_ & ~new_n8_;
  assign new_n10_ = ~x2 & ~x3;
  assign new_n11_ = x4 & new_n10_;
  assign z0 = new_n9_ & new_n11_;
endmodule


