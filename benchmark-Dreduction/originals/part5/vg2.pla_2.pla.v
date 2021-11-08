// Benchmark "./pla/vg2.pla_2" written by ABC on Mon Apr 20 15:44:31 2020

module \./pla/vg2.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  assign new_n27_ = ~x12 & ~x17;
  assign new_n28_ = ~x18 & new_n27_;
  assign new_n29_ = ~x16 & ~x19;
  assign new_n30_ = ~x15 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = x10 & ~x11;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = x12 & x17;
  assign new_n35_ = x18 & new_n34_;
  assign new_n36_ = x16 & x19;
  assign new_n37_ = x15 & new_n36_;
  assign new_n38_ = new_n35_ & new_n37_;
  assign new_n39_ = x11 & new_n38_;
  assign new_n40_ = x07 & new_n39_;
  assign new_n41_ = ~new_n33_ & ~new_n40_;
  assign new_n42_ = ~x00 & ~x01;
  assign new_n43_ = x01 & ~x02;
  assign new_n44_ = x00 & new_n43_;
  assign new_n45_ = ~new_n42_ & ~new_n44_;
  assign new_n46_ = ~new_n41_ & ~new_n45_;
  assign new_n47_ = ~x08 & ~x11;
  assign new_n48_ = ~new_n42_ & ~new_n47_;
  assign new_n49_ = x02 & ~new_n48_;
  assign new_n50_ = ~x04 & ~x05;
  assign new_n51_ = ~x02 & ~new_n50_;
  assign new_n52_ = ~x02 & ~x06;
  assign new_n53_ = x02 & ~x03;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = new_n39_ & new_n54_;
  assign new_n56_ = ~x02 & ~x09;
  assign new_n57_ = new_n31_ & ~new_n56_;
  assign new_n58_ = ~x11 & new_n57_;
  assign new_n59_ = ~new_n55_ & ~new_n58_;
  assign new_n60_ = ~new_n51_ & ~new_n59_;
  assign new_n61_ = ~new_n49_ & new_n60_;
  assign z0 = new_n46_ | new_n61_;
endmodule


