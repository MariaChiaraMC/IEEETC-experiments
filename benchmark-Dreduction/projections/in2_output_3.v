// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z3;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_;
  assign new_n21_ = ~x16 & ~x18;
  assign new_n22_ = ~x17 & new_n21_;
  assign new_n23_ = x3 & ~new_n22_;
  assign new_n24_ = x4 & ~x5;
  assign new_n25_ = ~x2 & ~new_n24_;
  assign new_n26_ = new_n22_ & ~new_n25_;
  assign new_n27_ = x3 & x5;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = x1 & ~new_n28_;
  assign new_n30_ = ~x10 & new_n29_;
  assign z3 = new_n23_ | new_n30_;
endmodule


