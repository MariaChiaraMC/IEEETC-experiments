// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:02 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z1;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n18_ = ~x3 & ~x6;
  assign new_n19_ = ~x12 & ~x15;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = x5 & x7;
  assign new_n22_ = ~x14 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = ~x4 & ~x13;
  assign new_n25_ = ~x8 & new_n24_;
  assign new_n26_ = ~x9 & ~x11;
  assign new_n27_ = ~x10 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = new_n23_ & new_n28_;
  assign new_n30_ = x0 & ~new_n29_;
  assign z1 = ~x1 | ~new_n30_;
endmodule


