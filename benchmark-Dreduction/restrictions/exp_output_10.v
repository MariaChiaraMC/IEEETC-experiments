// Benchmark "./exp.pla" written by ABC on Thu Apr 23 10:59:51 2020

module \./exp.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z10;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n10_ = ~x2 & ~x5;
  assign new_n11_ = ~x1 & x5;
  assign new_n12_ = x4 & new_n11_;
  assign new_n13_ = ~new_n10_ & ~new_n12_;
  assign new_n14_ = ~x7 & ~new_n13_;
  assign new_n15_ = x1 & x2;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = x5 & ~x7;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x7 & ~new_n15_;
  assign new_n21_ = ~x4 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign z10 = new_n14_ | new_n22_;
endmodule


