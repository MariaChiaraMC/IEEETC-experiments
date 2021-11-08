// Benchmark "./rckl.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./rckl.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29,
    x30, x31,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29, x30, x31;
  output z2;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_;
  assign new_n34_ = ~x25 & ~x31;
  assign new_n35_ = ~x27 & ~x29;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x26 & ~x28;
  assign new_n38_ = ~x24 & ~x30;
  assign new_n39_ = new_n37_ & new_n38_;
  assign new_n40_ = new_n36_ & new_n39_;
  assign new_n41_ = ~x20 & ~x23;
  assign new_n42_ = ~x17 & ~x18;
  assign new_n43_ = new_n41_ & new_n42_;
  assign new_n44_ = ~x16 & ~x19;
  assign new_n45_ = ~x21 & ~x22;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = new_n43_ & new_n46_;
  assign new_n48_ = ~new_n40_ & new_n47_;
  assign new_n49_ = ~x11 & ~x13;
  assign new_n50_ = ~x9 & ~x15;
  assign new_n51_ = ~x10 & ~x12;
  assign new_n52_ = ~x8 & ~x14;
  assign new_n53_ = new_n51_ & new_n52_;
  assign new_n54_ = new_n50_ & new_n53_;
  assign new_n55_ = new_n49_ & new_n54_;
  assign z2 = new_n48_ | ~new_n55_;
endmodule


