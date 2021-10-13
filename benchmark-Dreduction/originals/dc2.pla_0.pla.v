// Benchmark "./pla/dc2.pla_0" written by ABC on Mon Apr 20 15:43:57 2020

module \./pla/dc2.pla_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_;
  assign new_n10_ = x4 & ~x6;
  assign new_n11_ = ~x5 & new_n10_;
  assign new_n12_ = ~x4 & x5;
  assign new_n13_ = ~x3 & ~new_n12_;
  assign new_n14_ = ~new_n11_ & new_n13_;
  assign new_n15_ = ~x0 & x1;
  assign new_n16_ = x2 & new_n15_;
  assign new_n17_ = ~new_n14_ & new_n16_;
  assign new_n18_ = x0 & ~x1;
  assign new_n19_ = ~x2 & new_n18_;
  assign z0 = new_n17_ | new_n19_;
endmodule


