// Benchmark "./t1.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./t1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20;
  output z6;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n23_ = x3 & x17;
  assign new_n24_ = x18 & x19;
  assign new_n25_ = ~x17 & new_n24_;
  assign new_n26_ = ~x20 & new_n25_;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = x16 & ~x17;
  assign new_n29_ = x2 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & new_n29_;
  assign new_n31_ = ~new_n23_ & ~new_n30_;
  assign new_n32_ = ~x15 & ~new_n31_;
  assign new_n33_ = x16 & x20;
  assign new_n34_ = new_n24_ & new_n33_;
  assign new_n35_ = x3 & ~new_n34_;
  assign z6 = new_n32_ | new_n35_;
endmodule


