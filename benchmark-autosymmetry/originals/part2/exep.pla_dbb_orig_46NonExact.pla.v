// Benchmark "./pla/exep.pla_dbb_orig_46NonExact" written by ABC on Fri Nov 20 10:21:20 2020

module \./pla/exep.pla_dbb_orig_46NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n23_ = x09 & x18;
  assign new_n24_ = ~x15 & x16;
  assign new_n25_ = ~x01 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign new_n27_ = x00 & ~x05;
  assign new_n28_ = x08 & new_n27_;
  assign new_n29_ = x13 & x19;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = new_n26_ & new_n30_;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x06 & x20;
  assign new_n34_ = new_n32_ & new_n33_;
  assign new_n35_ = ~x02 & x10;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = x03 & x17;
  assign new_n38_ = x04 & ~x07;
  assign new_n39_ = x14 & new_n38_;
  assign new_n40_ = new_n37_ & new_n39_;
  assign new_n41_ = new_n36_ & new_n40_;
  assign z0 = new_n31_ & new_n41_;
endmodule


