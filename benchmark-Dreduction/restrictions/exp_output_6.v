// Benchmark "./exp.pla" written by ABC on Thu Apr 23 10:59:51 2020

module \./exp.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z6;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_;
  assign new_n10_ = ~x6 & ~x7;
  assign new_n11_ = ~x5 & new_n10_;
  assign new_n12_ = x5 & ~new_n10_;
  assign new_n13_ = ~x2 & ~x7;
  assign new_n14_ = x6 & ~new_n13_;
  assign new_n15_ = ~x1 & ~new_n14_;
  assign new_n16_ = ~x0 & x1;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = new_n12_ & new_n17_;
  assign z6 = ~new_n11_ & ~new_n18_;
endmodule


