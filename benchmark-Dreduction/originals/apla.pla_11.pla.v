// Benchmark "./pla/apla.pla_11" written by ABC on Mon Apr 20 15:43:52 2020

module \./pla/apla.pla_11  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  assign new_n12_ = ~x1 & ~x5;
  assign new_n13_ = ~x6 & new_n12_;
  assign new_n14_ = x4 & new_n13_;
  assign new_n15_ = x8 & new_n12_;
  assign new_n16_ = x7 & ~x8;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~x7 & x8;
  assign new_n19_ = ~x5 & ~new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = ~x6 & ~new_n20_;
  assign new_n22_ = ~new_n15_ & ~new_n21_;
  assign new_n23_ = ~x4 & ~new_n13_;
  assign new_n24_ = ~new_n22_ & new_n23_;
  assign new_n25_ = ~new_n14_ & ~new_n24_;
  assign new_n26_ = ~x2 & ~x3;
  assign new_n27_ = ~x0 & new_n26_;
  assign z0 = ~new_n25_ & new_n27_;
endmodule


