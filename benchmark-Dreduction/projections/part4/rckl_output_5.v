// Benchmark "./rckl.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./rckl.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29,
    x30, x31,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29, x30, x31;
  output z5;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  assign new_n34_ = ~x30 & x31;
  assign new_n35_ = ~x29 & ~new_n34_;
  assign new_n36_ = ~x28 & ~new_n35_;
  assign new_n37_ = ~x27 & ~new_n36_;
  assign new_n38_ = ~x26 & ~new_n37_;
  assign new_n39_ = ~x25 & ~new_n38_;
  assign new_n40_ = ~x24 & ~new_n39_;
  assign new_n41_ = ~x23 & ~new_n40_;
  assign new_n42_ = ~x22 & ~new_n41_;
  assign new_n43_ = ~x21 & ~new_n42_;
  assign new_n44_ = ~x20 & ~new_n43_;
  assign new_n45_ = ~x19 & ~new_n44_;
  assign new_n46_ = ~x18 & ~new_n45_;
  assign new_n47_ = ~x17 & ~new_n46_;
  assign new_n48_ = ~x16 & ~new_n47_;
  assign new_n49_ = ~x15 & ~new_n48_;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = ~x13 & ~new_n50_;
  assign new_n52_ = ~x12 & ~new_n51_;
  assign new_n53_ = ~x11 & ~new_n52_;
  assign new_n54_ = ~x10 & ~new_n53_;
  assign new_n55_ = ~x9 & ~new_n54_;
  assign new_n56_ = ~x8 & ~new_n55_;
  assign new_n57_ = ~x7 & ~new_n56_;
  assign new_n58_ = ~x6 & ~new_n57_;
  assign new_n59_ = ~x5 & ~new_n58_;
  assign new_n60_ = ~x4 & ~new_n59_;
  assign new_n61_ = ~x3 & ~new_n60_;
  assign new_n62_ = ~x2 & ~new_n61_;
  assign z5 = x1 | new_n62_;
endmodule


