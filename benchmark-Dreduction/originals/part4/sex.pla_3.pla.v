// Benchmark "./pla/sex.pla_3" written by ABC on Mon Apr 20 15:44:22 2020

module \./pla/sex.pla_3  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n11_ = ~x2 & ~x8;
  assign new_n12_ = ~x1 & ~x6;
  assign new_n13_ = new_n11_ & new_n12_;
  assign new_n14_ = x6 & x8;
  assign z0 = new_n13_ | new_n14_;
endmodule


