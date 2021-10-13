// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z2;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_;
  assign new_n14_ = x2 & x3;
  assign new_n15_ = ~x4 & ~x10;
  assign new_n16_ = new_n14_ & ~new_n15_;
  assign new_n17_ = x5 & ~x8;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~x7 & new_n18_;
  assign new_n20_ = x3 & new_n17_;
  assign new_n21_ = ~x3 & ~x5;
  assign new_n22_ = x2 & ~new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign new_n24_ = x4 & x7;
  assign new_n25_ = x8 & ~x10;
  assign new_n26_ = ~new_n14_ & ~new_n25_;
  assign new_n27_ = ~x2 & ~x5;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = new_n24_ & new_n28_;
  assign new_n30_ = ~new_n23_ & new_n29_;
  assign z2 = new_n19_ | new_n30_;
endmodule


