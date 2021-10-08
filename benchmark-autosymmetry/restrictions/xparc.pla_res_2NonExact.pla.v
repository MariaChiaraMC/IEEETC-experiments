// Benchmark "./pla/xparc.pla_res_2NonExact" written by ABC on Fri Nov 20 10:31:38 2020

module \./pla/xparc.pla_res_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_;
  assign new_n23_ = x13 & x15;
  assign new_n24_ = x15 & ~x16;
  assign new_n25_ = x17 & new_n24_;
  assign new_n26_ = ~x13 & ~new_n25_;
  assign new_n27_ = ~x14 & ~new_n26_;
  assign new_n28_ = x12 & ~new_n27_;
  assign new_n29_ = ~new_n23_ & ~new_n28_;
  assign new_n30_ = x11 & ~new_n29_;
  assign new_n31_ = ~x01 & ~x08;
  assign new_n32_ = ~x00 & new_n31_;
  assign new_n33_ = ~x02 & ~x07;
  assign new_n34_ = x10 & x20;
  assign new_n35_ = ~x05 & ~x06;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x03 & ~x04;
  assign new_n38_ = ~x09 & ~x19;
  assign new_n39_ = new_n37_ & new_n38_;
  assign new_n40_ = new_n36_ & new_n39_;
  assign new_n41_ = x11 & ~x13;
  assign new_n42_ = ~x18 & new_n41_;
  assign new_n43_ = ~x12 & ~new_n42_;
  assign new_n44_ = new_n40_ & ~new_n43_;
  assign new_n45_ = new_n33_ & new_n44_;
  assign new_n46_ = new_n32_ & new_n45_;
  assign z0 = ~new_n30_ & new_n46_;
endmodule


