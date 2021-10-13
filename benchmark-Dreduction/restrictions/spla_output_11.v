// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:01 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z11;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n18_ = x9 & x10;
  assign new_n19_ = ~x15 & ~new_n18_;
  assign new_n20_ = x8 & ~new_n19_;
  assign new_n21_ = ~x9 & ~x10;
  assign new_n22_ = ~x8 & new_n21_;
  assign new_n23_ = x13 & x14;
  assign new_n24_ = ~x11 & ~x12;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~new_n22_ & new_n25_;
  assign new_n27_ = ~new_n20_ & new_n26_;
  assign new_n28_ = ~x13 & ~x14;
  assign new_n29_ = ~x8 & ~x15;
  assign new_n30_ = new_n28_ & ~new_n29_;
  assign new_n31_ = ~new_n28_ & new_n29_;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = new_n27_ & ~new_n32_;
  assign new_n34_ = ~x7 & ~new_n33_;
  assign new_n35_ = ~x6 & ~new_n34_;
  assign z11 = x0 | new_n35_;
endmodule


