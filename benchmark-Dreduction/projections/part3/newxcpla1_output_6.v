// Benchmark "./newxcpla1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./newxcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z6;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_;
  assign new_n11_ = ~x2 & x5;
  assign new_n12_ = x3 & new_n11_;
  assign new_n13_ = ~x4 & ~new_n12_;
  assign new_n14_ = ~x0 & x1;
  assign new_n15_ = ~new_n13_ & new_n14_;
  assign new_n16_ = ~x0 & new_n11_;
  assign new_n17_ = x3 & ~x5;
  assign new_n18_ = x4 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign z6 = new_n15_ | new_n19_;
endmodule


