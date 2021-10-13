// Benchmark "./pla/max128.pla_14" written by ABC on Mon Apr 20 15:44:10 2020

module \./pla/max128.pla_14  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_;
  assign new_n9_ = ~x4 & ~x5;
  assign new_n10_ = x3 & ~new_n9_;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = ~x0 & x1;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = x2 & x3;
  assign new_n15_ = ~x1 & ~new_n14_;
  assign new_n16_ = x0 & new_n15_;
  assign z0 = new_n13_ | new_n16_;
endmodule


