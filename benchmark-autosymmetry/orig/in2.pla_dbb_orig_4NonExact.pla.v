// Benchmark "./pla/in2.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:23:04 2020

module \./pla/in2.pla_dbb_orig_4NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17;
  output z0;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign new_n20_ = ~x06 & ~x07;
  assign new_n21_ = ~x08 & new_n20_;
  assign new_n22_ = ~x14 & x17;
  assign new_n23_ = ~new_n21_ & new_n22_;
  assign new_n24_ = x13 & ~new_n23_;
  assign new_n25_ = ~x15 & ~x16;
  assign new_n26_ = ~x00 & new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign new_n28_ = x08 & x09;
  assign new_n29_ = new_n20_ & ~new_n28_;
  assign new_n30_ = ~x10 & new_n29_;
  assign new_n31_ = ~x02 & x14;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = x17 & ~new_n32_;
  assign new_n34_ = x04 & new_n29_;
  assign new_n35_ = ~x14 & ~new_n34_;
  assign new_n36_ = ~x03 & new_n35_;
  assign new_n37_ = new_n33_ & ~new_n36_;
  assign new_n38_ = x03 & ~x05;
  assign new_n39_ = ~x10 & new_n38_;
  assign new_n40_ = x01 & ~x14;
  assign new_n41_ = ~x12 & ~x17;
  assign new_n42_ = ~x11 & new_n41_;
  assign new_n43_ = new_n40_ & new_n42_;
  assign new_n44_ = ~new_n39_ & new_n43_;
  assign new_n45_ = ~x13 & ~new_n44_;
  assign new_n46_ = ~new_n37_ & new_n45_;
  assign z0 = new_n27_ & ~new_n46_;
endmodule


