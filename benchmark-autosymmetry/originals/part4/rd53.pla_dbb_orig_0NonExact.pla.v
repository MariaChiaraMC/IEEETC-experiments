// Benchmark "./pla/rd53.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:28:08 2020

module \./pla/rd53.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_;
  assign new_n7_ = x3 & x4;
  assign new_n8_ = x1 & x2;
  assign new_n9_ = new_n7_ & new_n8_;
  assign new_n10_ = ~x3 & ~x4;
  assign new_n11_ = x0 & ~new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign new_n13_ = ~x1 & ~x2;
  assign new_n14_ = ~new_n7_ & ~new_n8_;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign z0 = ~new_n12_ & new_n15_;
endmodule


