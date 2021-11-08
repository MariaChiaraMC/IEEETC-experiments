// Benchmark "./pla/xparc.pla_res_3NonExact" written by ABC on Fri Nov 20 10:31:38 2020

module \./pla/xparc.pla_res_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_;
  assign new_n23_ = x13 & ~x14;
  assign new_n24_ = ~x15 & new_n23_;
  assign new_n25_ = x12 & ~new_n24_;
  assign new_n26_ = x11 & new_n25_;
  assign new_n27_ = x17 & x18;
  assign new_n28_ = x16 & new_n27_;
  assign new_n29_ = x11 & ~new_n28_;
  assign new_n30_ = ~x13 & new_n29_;
  assign new_n31_ = ~x12 & ~new_n30_;
  assign new_n32_ = ~x00 & x20;
  assign new_n33_ = ~x01 & ~x07;
  assign new_n34_ = ~x02 & new_n33_;
  assign new_n35_ = ~x06 & ~x09;
  assign new_n36_ = ~x03 & new_n35_;
  assign new_n37_ = new_n34_ & new_n36_;
  assign new_n38_ = new_n32_ & new_n37_;
  assign new_n39_ = ~x04 & x10;
  assign new_n40_ = ~x05 & ~x08;
  assign new_n41_ = ~x19 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign new_n43_ = new_n38_ & new_n42_;
  assign new_n44_ = ~new_n31_ & new_n43_;
  assign z0 = ~new_n26_ & new_n44_;
endmodule


