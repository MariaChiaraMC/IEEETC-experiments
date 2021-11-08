// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z4;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_;
  assign new_n14_ = ~x2 & ~x8;
  assign new_n15_ = ~x2 & x3;
  assign new_n16_ = x8 & ~new_n15_;
  assign new_n17_ = ~x4 & ~new_n16_;
  assign new_n18_ = ~new_n14_ & ~new_n17_;
  assign new_n19_ = x7 & ~new_n18_;
  assign new_n20_ = x2 & ~x3;
  assign new_n21_ = x3 & x4;
  assign new_n22_ = new_n14_ & ~new_n21_;
  assign new_n23_ = ~x7 & ~new_n22_;
  assign new_n24_ = ~x2 & ~x10;
  assign new_n25_ = x8 & ~new_n24_;
  assign new_n26_ = x4 & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n26_;
  assign new_n28_ = ~new_n20_ & new_n27_;
  assign z4 = ~new_n19_ & new_n28_;
endmodule


