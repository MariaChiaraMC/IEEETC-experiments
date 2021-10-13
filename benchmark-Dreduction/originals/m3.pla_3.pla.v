// Benchmark "./pla/m3.pla_3" written by ABC on Mon Apr 20 15:44:08 2020

module \./pla/m3.pla_3  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = x6 & x7;
  assign new_n11_ = ~x5 & ~new_n10_;
  assign new_n12_ = x4 & ~new_n11_;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = ~new_n12_ & new_n13_;
  assign new_n15_ = ~x1 & new_n14_;
  assign z0 = ~x0 & ~new_n15_;
endmodule


