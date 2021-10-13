// Benchmark "./vtx1.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./vtx1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z3;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_;
  assign new_n29_ = x7 & x13;
  assign new_n30_ = x8 & new_n29_;
  assign new_n31_ = ~x10 & x14;
  assign new_n32_ = ~x11 & new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = ~x6 & ~new_n33_;
  assign new_n35_ = ~x7 & ~x8;
  assign new_n36_ = x6 & x15;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~x13 & new_n35_;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign z3 = new_n34_ | new_n39_;
endmodule


