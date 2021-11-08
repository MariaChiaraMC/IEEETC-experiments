// Benchmark "./pla/clpl.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:18:45 2020

module \./pla/clpl.pla_dbb_orig_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = x0 & x4;
  assign new_n12_ = ~x2 & ~new_n11_;
  assign new_n13_ = x5 & ~new_n12_;
  assign new_n14_ = ~x3 & ~new_n13_;
  assign new_n15_ = x6 & ~new_n14_;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = x8 & ~new_n16_;
  assign z0 = x7 | new_n17_;
endmodule


