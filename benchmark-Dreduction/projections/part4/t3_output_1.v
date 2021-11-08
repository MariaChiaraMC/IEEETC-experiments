// Benchmark "./t3.pla" written by ABC on Thu Apr 23 11:00:05 2020

module \./t3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z1;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_;
  assign new_n14_ = x5 & x9;
  assign new_n15_ = ~x7 & ~new_n14_;
  assign new_n16_ = ~x8 & ~new_n15_;
  assign new_n17_ = x6 & ~new_n16_;
  assign new_n18_ = ~x5 & ~x9;
  assign new_n19_ = ~x11 & ~new_n18_;
  assign new_n20_ = ~x3 & ~x10;
  assign new_n21_ = ~x0 & ~x1;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = ~new_n17_ & new_n23_;
  assign new_n25_ = x7 & x8;
  assign new_n26_ = x0 & new_n25_;
  assign z1 = new_n24_ | new_n26_;
endmodule


