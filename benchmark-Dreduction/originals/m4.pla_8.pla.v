// Benchmark "./pla/m4.pla_8" written by ABC on Mon Apr 20 15:44:09 2020

module \./pla/m4.pla_8  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = ~x0 & ~x3;
  assign new_n11_ = ~x4 & new_n10_;
  assign new_n12_ = ~x2 & ~x5;
  assign new_n13_ = ~x1 & new_n12_;
  assign z0 = new_n11_ & new_n13_;
endmodule


