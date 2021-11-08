// Benchmark "./vg2.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./vg2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z6;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_;
  assign new_n27_ = x0 & x7;
  assign new_n28_ = x1 & new_n27_;
  assign new_n29_ = ~x4 & x6;
  assign new_n30_ = ~x5 & new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = x2 & x3;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~x7 & new_n33_;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign z6 = new_n32_ | new_n37_;
endmodule


