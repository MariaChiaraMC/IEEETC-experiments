// Benchmark "./pla/spla.pla_dbb_orig_13NonExact" written by ABC on Fri Nov 20 10:28:18 2020

module \./pla/spla.pla_dbb_orig_13NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n12_ = x8 & x9;
  assign new_n13_ = ~x8 & ~x9;
  assign new_n14_ = ~x4 & ~x7;
  assign new_n15_ = ~new_n13_ & new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = ~x5 & ~new_n16_;
  assign new_n18_ = x4 & x7;
  assign new_n19_ = x5 & ~new_n18_;
  assign new_n20_ = ~x0 & ~x2;
  assign new_n21_ = ~x1 & x6;
  assign new_n22_ = ~x3 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = ~new_n19_ & new_n23_;
  assign z0 = ~new_n17_ & new_n24_;
endmodule


