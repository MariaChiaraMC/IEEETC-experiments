// Benchmark "./p1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./p1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z11;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = ~x5 & x6;
  assign new_n11_ = ~x1 & x2;
  assign new_n12_ = x5 & ~x6;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign z11 = ~new_n10_ & ~new_n13_;
endmodule


