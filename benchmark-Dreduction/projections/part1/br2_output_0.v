// Benchmark "./br2.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_;
  assign new_n14_ = ~x7 & ~x11;
  assign new_n15_ = x5 & ~x6;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = x3 & x4;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign new_n19_ = x4 & x5;
  assign new_n20_ = x6 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign new_n22_ = ~x6 & ~x10;
  assign new_n23_ = x11 & ~new_n22_;
  assign new_n24_ = new_n17_ & ~new_n23_;
  assign new_n25_ = x5 & new_n24_;
  assign new_n26_ = ~new_n21_ & ~new_n25_;
  assign new_n27_ = x2 & x7;
  assign new_n28_ = ~new_n26_ & new_n27_;
  assign z0 = new_n16_ | new_n28_;
endmodule


