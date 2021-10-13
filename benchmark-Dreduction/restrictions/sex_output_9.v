// Benchmark "./sex.pla" written by ABC on Thu Apr 23 11:00:01 2020

module \./sex.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z9;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n11_ = ~x0 & ~x6;
  assign new_n12_ = ~x8 & ~new_n11_;
  assign new_n13_ = ~x0 & ~x3;
  assign new_n14_ = x6 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & ~new_n14_;
  assign z9 = x7 | new_n15_;
endmodule


