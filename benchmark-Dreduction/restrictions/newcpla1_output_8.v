// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z8;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_;
  assign new_n11_ = x1 & x2;
  assign new_n12_ = x3 & ~x4;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~x4 & x5;
  assign new_n15_ = ~x6 & ~new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign new_n17_ = x4 & ~x5;
  assign new_n18_ = x1 & ~new_n17_;
  assign new_n19_ = ~x3 & ~new_n18_;
  assign new_n20_ = ~x2 & new_n19_;
  assign new_n21_ = x2 & new_n12_;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = ~x5 & ~new_n22_;
  assign new_n24_ = x6 & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n24_;
  assign z8 = ~new_n16_ & ~new_n25_;
endmodule


