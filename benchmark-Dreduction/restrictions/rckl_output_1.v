// Benchmark "./rckl.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./rckl.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29,
    x30, x31,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29, x30, x31;
  output z1;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_;
  assign new_n34_ = ~x18 & ~x29;
  assign new_n35_ = ~x16 & ~x28;
  assign new_n36_ = ~x19 & new_n35_;
  assign new_n37_ = ~x26 & ~x31;
  assign new_n38_ = ~x25 & new_n37_;
  assign new_n39_ = new_n36_ & new_n38_;
  assign new_n40_ = ~x22 & ~x24;
  assign new_n41_ = ~x21 & ~x27;
  assign new_n42_ = new_n40_ & new_n41_;
  assign new_n43_ = ~x20 & ~x23;
  assign new_n44_ = ~x17 & ~x30;
  assign new_n45_ = new_n43_ & new_n44_;
  assign new_n46_ = new_n42_ & new_n45_;
  assign new_n47_ = new_n39_ & new_n46_;
  assign z1 = ~new_n34_ | ~new_n47_;
endmodule


