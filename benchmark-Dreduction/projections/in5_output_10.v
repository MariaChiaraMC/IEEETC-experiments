// Benchmark "./in5.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in5.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_;
  assign new_n26_ = ~x1 & x14;
  assign new_n27_ = x16 & new_n26_;
  assign new_n28_ = x15 & x16;
  assign new_n29_ = x14 & new_n28_;
  assign new_n30_ = x18 & ~new_n29_;
  assign new_n31_ = x11 & ~new_n30_;
  assign new_n32_ = x1 & ~new_n31_;
  assign new_n33_ = ~x17 & x18;
  assign new_n34_ = new_n28_ & new_n33_;
  assign new_n35_ = ~new_n32_ & ~new_n34_;
  assign z10 = ~new_n27_ & new_n35_;
endmodule


