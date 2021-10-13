// Benchmark "./pla/sex.pla_2" written by ABC on Mon Apr 20 15:44:22 2020

module \./pla/sex.pla_2  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n11_ = ~x6 & x8;
  assign new_n12_ = ~x4 & new_n11_;
  assign new_n13_ = x6 & ~x8;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign z0 = x5 & ~new_n14_;
endmodule


