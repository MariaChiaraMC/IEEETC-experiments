// Benchmark "./vg2.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./vg2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z3;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign new_n27_ = ~x10 & ~x11;
  assign new_n28_ = ~x7 & x11;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~x0 & ~x1;
  assign new_n31_ = x0 & x1;
  assign new_n32_ = ~x2 & new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = new_n29_ & ~new_n33_;
  assign new_n35_ = x2 & ~new_n30_;
  assign new_n36_ = ~x3 & x11;
  assign new_n37_ = ~x8 & ~x11;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = new_n35_ & new_n38_;
  assign new_n40_ = ~x9 & ~x11;
  assign new_n41_ = ~x6 & x11;
  assign new_n42_ = ~x4 & ~new_n41_;
  assign new_n43_ = ~x2 & ~x5;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = ~new_n40_ & new_n44_;
  assign new_n46_ = ~new_n39_ & ~new_n45_;
  assign z3 = new_n34_ | ~new_n46_;
endmodule


