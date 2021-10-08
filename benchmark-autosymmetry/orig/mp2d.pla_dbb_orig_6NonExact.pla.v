// Benchmark "./pla/mp2d.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:25:35 2020

module \./pla/mp2d.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n12_ = x7 & x8;
  assign new_n13_ = x9 & new_n12_;
  assign new_n14_ = x5 & ~new_n13_;
  assign new_n15_ = ~x2 & x3;
  assign new_n16_ = ~x2 & x4;
  assign new_n17_ = ~x1 & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = ~new_n14_ & new_n18_;
  assign new_n20_ = x1 & ~new_n16_;
  assign new_n21_ = x2 & ~x3;
  assign new_n22_ = x0 & ~new_n21_;
  assign new_n23_ = x6 & new_n22_;
  assign new_n24_ = ~new_n20_ & new_n23_;
  assign z0 = new_n19_ & new_n24_;
endmodule


