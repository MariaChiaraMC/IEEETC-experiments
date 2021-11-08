// Benchmark "./pla/dk27.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:18:50 2020

module \./pla/dk27.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_;
  assign new_n11_ = x2 & x4;
  assign new_n12_ = ~x5 & ~new_n11_;
  assign new_n13_ = ~x2 & ~x4;
  assign new_n14_ = x8 & ~new_n13_;
  assign new_n15_ = ~x6 & new_n14_;
  assign new_n16_ = new_n12_ & new_n15_;
  assign new_n17_ = ~x1 & ~x3;
  assign new_n18_ = ~x0 & new_n17_;
  assign new_n19_ = ~x7 & new_n18_;
  assign z0 = new_n16_ & new_n19_;
endmodule


