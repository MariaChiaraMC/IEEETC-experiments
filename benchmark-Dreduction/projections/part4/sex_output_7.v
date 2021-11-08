// Benchmark "./sex.pla" written by ABC on Thu Apr 23 11:00:01 2020

module \./sex.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z7;
  wire new_n11_, new_n12_, new_n13_;
  assign new_n11_ = ~x0 & ~x6;
  assign new_n12_ = x0 & x6;
  assign new_n13_ = x8 & ~new_n12_;
  assign z7 = ~new_n11_ & ~new_n13_;
endmodule


