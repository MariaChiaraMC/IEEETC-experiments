// Benchmark "./pla/ex5.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:21:15 2020

module \./pla/ex5.pla_dbb_orig_9NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x1 & x6;
  assign new_n11_ = ~x0 & ~x4;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = ~x3 & ~x5;
  assign new_n14_ = x2 & x7;
  assign new_n15_ = new_n13_ & new_n14_;
  assign z0 = new_n12_ & new_n15_;
endmodule

