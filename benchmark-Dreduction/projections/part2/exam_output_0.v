// Benchmark "./exam.pla" written by ABC on Thu Apr 23 10:59:50 2020

module \./exam.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  assign new_n12_ = x2 & x5;
  assign new_n13_ = ~x1 & new_n12_;
  assign new_n14_ = ~x3 & ~x6;
  assign new_n15_ = x7 & new_n14_;
  assign new_n16_ = ~x4 & x5;
  assign new_n17_ = x6 & new_n16_;
  assign new_n18_ = x3 & new_n17_;
  assign new_n19_ = ~new_n15_ & ~new_n18_;
  assign new_n20_ = x1 & ~new_n19_;
  assign new_n21_ = ~x4 & new_n14_;
  assign new_n22_ = ~x2 & x3;
  assign new_n23_ = ~x5 & new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign new_n26_ = x8 & ~new_n25_;
  assign new_n27_ = ~new_n20_ & new_n26_;
  assign z0 = new_n13_ | ~new_n27_;
endmodule


