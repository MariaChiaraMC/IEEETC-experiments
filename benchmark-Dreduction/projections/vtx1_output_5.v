// Benchmark "./vtx1.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./vtx1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z5;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_;
  assign new_n29_ = x24 & x25;
  assign new_n30_ = ~x0 & ~x9;
  assign new_n31_ = x0 & ~x14;
  assign new_n32_ = ~x11 & ~new_n31_;
  assign new_n33_ = ~x6 & ~x10;
  assign new_n34_ = new_n32_ & new_n33_;
  assign new_n35_ = ~new_n30_ & new_n34_;
  assign new_n36_ = ~x0 & ~x12;
  assign new_n37_ = ~x7 & ~x8;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = x0 & ~x15;
  assign new_n40_ = x6 & ~new_n39_;
  assign new_n41_ = new_n38_ & new_n40_;
  assign new_n42_ = ~x0 & ~x5;
  assign new_n43_ = x0 & ~x13;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = x7 & x8;
  assign new_n46_ = ~x6 & new_n45_;
  assign new_n47_ = ~new_n37_ & ~new_n46_;
  assign new_n48_ = new_n44_ & ~new_n47_;
  assign new_n49_ = ~new_n41_ & ~new_n48_;
  assign new_n50_ = ~new_n35_ & new_n49_;
  assign z5 = ~new_n29_ & ~new_n50_;
endmodule


