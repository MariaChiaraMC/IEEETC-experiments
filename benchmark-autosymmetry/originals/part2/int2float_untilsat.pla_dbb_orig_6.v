// Benchmark "bdd_orig/int2float_untilsat.pla_dbb_orig_6" written by ABC on Mon Jul 12 07:23:05 2021

module \bdd_orig/int2float_untilsat.pla_dbb_orig_6  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = x0 & x3;
  assign new_n12_ = x1 & x4;
  assign new_n13_ = new_n11_ & new_n12_;
  assign new_n14_ = x2 & new_n13_;
  assign new_n15_ = ~x7 & ~x8;
  assign new_n16_ = ~x5 & ~x6;
  assign new_n17_ = new_n15_ & new_n16_;
  assign z0 = new_n14_ | ~new_n17_;
endmodule


