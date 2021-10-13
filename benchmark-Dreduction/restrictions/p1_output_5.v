// Benchmark "./p1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./p1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z5;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n10_ = x5 & ~x6;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = ~x5 & x6;
  assign new_n13_ = x2 & ~new_n12_;
  assign new_n14_ = x4 & ~new_n13_;
  assign new_n15_ = ~new_n11_ & new_n14_;
  assign new_n16_ = x0 & x1;
  assign new_n17_ = ~x6 & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x7 & ~new_n18_;
  assign new_n20_ = x2 & x7;
  assign new_n21_ = ~x2 & ~x7;
  assign new_n22_ = ~x1 & x6;
  assign new_n23_ = ~new_n21_ & new_n22_;
  assign new_n24_ = ~new_n20_ & new_n23_;
  assign new_n25_ = x5 & ~new_n24_;
  assign new_n26_ = ~new_n12_ & ~new_n25_;
  assign new_n27_ = ~x4 & new_n26_;
  assign z5 = new_n19_ | new_n27_;
endmodule


