// Benchmark "./pla/misj.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:25:32 2020

module \./pla/misj.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = x2 & x7;
  assign new_n11_ = x0 & x1;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = x6 & new_n12_;
  assign new_n14_ = x5 & ~new_n13_;
  assign new_n15_ = ~x3 & ~new_n14_;
  assign z0 = x4 & ~new_n15_;
endmodule


