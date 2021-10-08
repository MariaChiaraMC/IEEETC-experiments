// Benchmark "./pla/xparc.pla_dbb_orig_8NonExact" written by ABC on Fri Nov 20 10:30:39 2020

module \./pla/xparc.pla_dbb_orig_8NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22;
  output z0;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  assign new_n25_ = x08 & ~x09;
  assign new_n26_ = x07 & ~new_n25_;
  assign new_n27_ = ~x15 & ~x16;
  assign new_n28_ = x10 & ~new_n27_;
  assign new_n29_ = ~x19 & ~x21;
  assign new_n30_ = x13 & ~x14;
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = ~x20 & new_n31_;
  assign new_n33_ = ~new_n28_ & ~new_n32_;
  assign new_n34_ = x20 & x21;
  assign new_n35_ = ~x13 & x14;
  assign new_n36_ = ~x16 & new_n35_;
  assign new_n37_ = ~new_n34_ & new_n36_;
  assign new_n38_ = x15 & ~new_n37_;
  assign new_n39_ = ~x00 & ~x08;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = x16 & ~new_n35_;
  assign new_n42_ = ~x11 & ~x17;
  assign new_n43_ = ~new_n41_ & new_n42_;
  assign new_n44_ = x10 & ~new_n43_;
  assign new_n45_ = ~x12 & x22;
  assign new_n46_ = ~x01 & new_n45_;
  assign new_n47_ = ~new_n44_ & new_n46_;
  assign new_n48_ = x11 & x16;
  assign new_n49_ = ~x10 & ~new_n48_;
  assign new_n50_ = ~x04 & ~x18;
  assign new_n51_ = ~x02 & ~x03;
  assign new_n52_ = new_n50_ & new_n51_;
  assign new_n53_ = ~x05 & ~x09;
  assign new_n54_ = new_n52_ & new_n53_;
  assign new_n55_ = ~new_n49_ & new_n54_;
  assign new_n56_ = new_n47_ & new_n55_;
  assign new_n57_ = new_n40_ & new_n56_;
  assign new_n58_ = ~new_n33_ & new_n57_;
  assign new_n59_ = ~new_n26_ & ~new_n58_;
  assign z0 = ~x06 & ~new_n59_;
endmodule


