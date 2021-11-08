// Benchmark "./pla/amd.pla_res_5NonExact" written by ABC on Fri Nov 20 10:17:13 2020

module \./pla/amd.pla_res_5NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_;
  assign new_n10_ = x0 & ~x4;
  assign new_n11_ = ~x5 & ~new_n10_;
  assign new_n12_ = ~x6 & ~x7;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~x2 & x4;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = ~x1 & ~x3;
  assign new_n17_ = ~new_n15_ & new_n16_;
  assign z0 = new_n13_ & new_n17_;
endmodule


