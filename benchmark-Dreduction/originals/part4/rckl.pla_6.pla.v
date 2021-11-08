// Benchmark "./pla/rckl.pla_6" written by ABC on Mon Apr 20 15:44:21 2020

module \./pla/rckl.pla_6  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31;
  output z0;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  assign new_n34_ = ~x07 & ~x08;
  assign new_n35_ = ~x23 & ~x24;
  assign new_n36_ = ~x29 & ~x30;
  assign new_n37_ = ~x28 & ~new_n36_;
  assign new_n38_ = ~x27 & ~new_n37_;
  assign new_n39_ = ~x25 & ~x26;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = new_n35_ & ~new_n40_;
  assign new_n42_ = ~x21 & ~x22;
  assign new_n43_ = ~new_n41_ & new_n42_;
  assign new_n44_ = ~x20 & ~new_n43_;
  assign new_n45_ = ~x19 & ~new_n44_;
  assign new_n46_ = ~x17 & ~x18;
  assign new_n47_ = ~new_n45_ & new_n46_;
  assign new_n48_ = ~x16 & ~new_n47_;
  assign new_n49_ = ~x15 & ~new_n48_;
  assign new_n50_ = ~x13 & ~x14;
  assign new_n51_ = ~new_n49_ & new_n50_;
  assign new_n52_ = ~x12 & ~new_n51_;
  assign new_n53_ = ~x11 & ~new_n52_;
  assign new_n54_ = ~x09 & ~x10;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign new_n56_ = new_n34_ & ~new_n55_;
  assign new_n57_ = ~x05 & ~x06;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign new_n59_ = ~x04 & ~new_n58_;
  assign new_n60_ = ~x03 & ~new_n59_;
  assign new_n61_ = ~x01 & ~x02;
  assign new_n62_ = ~new_n60_ & new_n61_;
  assign z0 = ~x00 & ~new_n62_;
endmodule


