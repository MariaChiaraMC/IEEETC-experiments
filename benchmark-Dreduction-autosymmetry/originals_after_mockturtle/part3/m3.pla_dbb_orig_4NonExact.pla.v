// Benchmark "./pla/m3.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:25:13 2020

module \./pla/m3.pla_dbb_orig_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n10_ = ~x6 & ~x7;
  assign new_n11_ = x5 & ~new_n10_;
  assign new_n12_ = ~x3 & ~x4;
  assign new_n13_ = x2 & new_n12_;
  assign new_n14_ = ~new_n11_ & new_n13_;
  assign new_n15_ = x6 & x7;
  assign new_n16_ = ~x3 & ~x5;
  assign new_n17_ = ~new_n15_ & new_n16_;
  assign new_n18_ = ~new_n12_ & ~new_n17_;
  assign new_n19_ = ~x2 & new_n18_;
  assign new_n20_ = ~new_n14_ & ~new_n19_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign z0 = ~x0 & ~new_n21_;
endmodule


