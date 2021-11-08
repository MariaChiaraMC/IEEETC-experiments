// Benchmark "./pla/b12.pla_res_8NonExact" written by ABC on Fri Nov 20 10:19:59 2020

module \./pla/b12.pla_res_8NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = ~x2 & ~x7;
  assign new_n11_ = x3 & new_n10_;
  assign new_n12_ = ~x1 & new_n11_;
  assign new_n13_ = x5 & ~new_n12_;
  assign new_n14_ = ~x0 & ~x5;
  assign new_n15_ = ~x4 & ~x6;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign z0 = new_n13_ | ~new_n16_;
endmodule


