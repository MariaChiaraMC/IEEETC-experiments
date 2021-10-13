// Benchmark "./p3.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./p3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z10;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_;
  assign new_n10_ = x1 & x2;
  assign new_n11_ = x2 & ~x4;
  assign new_n12_ = ~x1 & ~new_n11_;
  assign new_n13_ = ~new_n10_ & ~new_n12_;
  assign new_n14_ = x7 & ~new_n13_;
  assign new_n15_ = x4 & x5;
  assign new_n16_ = ~x2 & ~x5;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~x7 & ~new_n10_;
  assign new_n19_ = new_n17_ & new_n18_;
  assign z10 = ~new_n14_ & ~new_n19_;
endmodule


