// Benchmark "./sex.pla" written by ABC on Thu Apr 23 11:00:01 2020

module \./sex.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z4;
  wire new_n11_, new_n12_, new_n13_;
  assign new_n11_ = ~x1 & ~x2;
  assign new_n12_ = ~x0 & ~x3;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign z4 = x6 | new_n13_;
endmodule


