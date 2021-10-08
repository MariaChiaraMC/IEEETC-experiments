// Benchmark "./pla/newtpla1.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:25:43 2020

module \./pla/newtpla1.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = ~x1 & ~x5;
  assign new_n12_ = ~x0 & ~x2;
  assign new_n13_ = new_n11_ & ~new_n12_;
  assign new_n14_ = x6 & x7;
  assign new_n15_ = ~x4 & x8;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = ~x3 & new_n16_;
  assign z0 = new_n13_ & new_n17_;
endmodule


