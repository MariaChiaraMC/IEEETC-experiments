// Benchmark "./pla/in7.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:23:08 2020

module \./pla/in7.pla_dbb_orig_5NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_;
  assign new_n23_ = x14 & ~x20;
  assign new_n24_ = ~x10 & ~x12;
  assign new_n25_ = ~x11 & new_n24_;
  assign new_n26_ = ~x06 & ~x07;
  assign new_n27_ = ~x05 & new_n26_;
  assign new_n28_ = ~x04 & new_n27_;
  assign new_n29_ = new_n25_ & ~new_n28_;
  assign new_n30_ = ~x09 & new_n29_;
  assign new_n31_ = ~x02 & ~x13;
  assign new_n32_ = ~new_n30_ & new_n31_;
  assign new_n33_ = x15 & ~x19;
  assign new_n34_ = ~x00 & new_n33_;
  assign new_n35_ = x01 & x09;
  assign new_n36_ = ~x09 & ~new_n25_;
  assign new_n37_ = ~x02 & new_n36_;
  assign new_n38_ = ~new_n35_ & ~new_n37_;
  assign new_n39_ = x13 & new_n38_;
  assign new_n40_ = new_n34_ & ~new_n39_;
  assign new_n41_ = ~new_n32_ & new_n40_;
  assign new_n42_ = x13 & ~x15;
  assign new_n43_ = x08 & new_n42_;
  assign new_n44_ = ~x13 & x15;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = x03 & ~new_n45_;
  assign new_n47_ = x00 & new_n46_;
  assign new_n48_ = ~new_n41_ & ~new_n47_;
  assign new_n49_ = ~x14 & ~x17;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign new_n51_ = ~new_n23_ & ~new_n50_;
  assign new_n52_ = ~x16 & ~new_n51_;
  assign z0 = x18 | new_n52_;
endmodule


