// Benchmark "./dk17.pla" written by ABC on Thu Apr 23 10:59:50 2020

module \./dk17.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z8;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n12_ = ~x2 & ~x6;
  assign new_n13_ = ~x9 & ~new_n12_;
  assign new_n14_ = ~x3 & x9;
  assign new_n15_ = x8 & new_n14_;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = ~x8 & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign z8 = ~new_n13_ & ~new_n18_;
endmodule


