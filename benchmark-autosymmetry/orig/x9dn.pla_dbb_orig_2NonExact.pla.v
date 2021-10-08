// Benchmark "./pla/x9dn.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:30:37 2020

module \./pla/x9dn.pla_dbb_orig_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17;
  output z0;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_;
  assign new_n20_ = x16 & ~x17;
  assign new_n21_ = ~x14 & ~new_n20_;
  assign new_n22_ = ~x15 & ~new_n21_;
  assign new_n23_ = ~x12 & ~new_n22_;
  assign new_n24_ = ~x13 & ~new_n23_;
  assign new_n25_ = ~x11 & ~new_n24_;
  assign new_n26_ = ~x02 & ~x03;
  assign new_n27_ = ~x01 & x02;
  assign new_n28_ = x03 & new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign new_n30_ = x08 & ~new_n29_;
  assign new_n31_ = x01 & ~new_n26_;
  assign new_n32_ = x10 & new_n31_;
  assign new_n33_ = ~x01 & ~x06;
  assign new_n34_ = ~x05 & new_n33_;
  assign new_n35_ = x09 & new_n34_;
  assign new_n36_ = ~new_n32_ & ~new_n35_;
  assign new_n37_ = ~new_n30_ & new_n36_;
  assign new_n38_ = ~new_n25_ & ~new_n37_;
  assign new_n39_ = ~x16 & x17;
  assign new_n40_ = x14 & ~new_n39_;
  assign new_n41_ = x15 & ~new_n40_;
  assign new_n42_ = x12 & ~new_n41_;
  assign new_n43_ = x13 & ~new_n42_;
  assign new_n44_ = x11 & ~new_n43_;
  assign new_n45_ = x04 & new_n34_;
  assign new_n46_ = x00 & ~new_n29_;
  assign new_n47_ = x07 & new_n31_;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~new_n45_ & new_n48_;
  assign new_n50_ = ~new_n44_ & ~new_n49_;
  assign z0 = new_n38_ | new_n50_;
endmodule


