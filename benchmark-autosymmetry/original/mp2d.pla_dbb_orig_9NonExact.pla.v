// Benchmark "./pla/mp2d.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:25:36 2020

module \./pla/mp2d.pla_dbb_orig_9NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n12_ = ~x1 & x2;
  assign new_n13_ = x3 & new_n12_;
  assign new_n14_ = ~x2 & ~x3;
  assign new_n15_ = x1 & x4;
  assign new_n16_ = ~x1 & ~x4;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = new_n14_ & ~new_n17_;
  assign new_n19_ = ~new_n13_ & ~new_n18_;
  assign new_n20_ = x0 & ~new_n19_;
  assign new_n21_ = x6 & x9;
  assign new_n22_ = x5 & x8;
  assign new_n23_ = new_n21_ & new_n22_;
  assign new_n24_ = x7 & new_n23_;
  assign z0 = new_n20_ | ~new_n24_;
endmodule


