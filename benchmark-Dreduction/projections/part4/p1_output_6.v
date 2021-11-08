// Benchmark "./p1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./p1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z6;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x2 & ~x7;
  assign new_n11_ = x6 & ~new_n10_;
  assign new_n12_ = ~x1 & ~new_n11_;
  assign new_n13_ = ~x6 & ~x7;
  assign new_n14_ = x0 & ~new_n13_;
  assign new_n15_ = x5 & new_n14_;
  assign z6 = new_n12_ | ~new_n15_;
endmodule


