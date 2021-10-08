// Benchmark "./pla/t1.pla_dbb_orig_16NonExact" written by ABC on Fri Nov 20 10:30:02 2020

module \./pla/t1.pla_dbb_orig_16NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_;
  assign new_n9_ = ~x3 & ~x4;
  assign new_n10_ = x0 & new_n9_;
  assign new_n11_ = ~x2 & ~x4;
  assign new_n12_ = x2 & ~x3;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~new_n10_ & ~new_n13_;
  assign new_n15_ = x1 & ~new_n9_;
  assign new_n16_ = ~x5 & ~x6;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign z0 = new_n14_ & new_n17_;
endmodule


