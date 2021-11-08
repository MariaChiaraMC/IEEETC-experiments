// Benchmark "./in5.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in5.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z6;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n26_ = ~x8 & ~x9;
  assign new_n27_ = ~x6 & new_n26_;
  assign new_n28_ = x0 & ~x3;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = x7 & ~x9;
  assign new_n31_ = x3 & new_n30_;
  assign z6 = new_n29_ | new_n31_;
endmodule


