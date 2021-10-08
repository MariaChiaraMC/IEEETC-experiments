// Benchmark "./pla/tms.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:30:23 2020

module \./pla/tms.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  assign new_n10_ = x4 & ~x6;
  assign new_n11_ = ~x2 & ~x5;
  assign new_n12_ = ~x7 & ~new_n11_;
  assign new_n13_ = ~new_n10_ & new_n12_;
  assign new_n14_ = x2 & x5;
  assign new_n15_ = x4 & new_n14_;
  assign new_n16_ = ~x6 & ~new_n14_;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = new_n13_ & ~new_n17_;
  assign new_n19_ = ~x4 & x7;
  assign new_n20_ = new_n11_ & new_n19_;
  assign new_n21_ = x6 & new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = ~x1 & ~x3;
  assign new_n24_ = ~x0 & new_n23_;
  assign z0 = ~new_n22_ & new_n24_;
endmodule


