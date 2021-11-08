// Benchmark "./pla/b3.pla_res_1NonExact" written by ABC on Fri Nov 20 10:20:02 2020

module \./pla/b3.pla_res_1NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19;
  output z0;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_;
  assign new_n22_ = ~x16 & ~x18;
  assign new_n23_ = x15 & ~new_n22_;
  assign new_n24_ = x03 & x08;
  assign new_n25_ = ~x04 & ~new_n24_;
  assign new_n26_ = x00 & ~new_n25_;
  assign new_n27_ = ~x15 & x17;
  assign new_n28_ = ~x09 & ~x12;
  assign new_n29_ = new_n27_ & new_n28_;
  assign new_n30_ = ~x13 & ~x14;
  assign new_n31_ = ~x11 & ~new_n30_;
  assign new_n32_ = ~x10 & x11;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = new_n29_ & new_n33_;
  assign new_n35_ = new_n26_ & new_n34_;
  assign new_n36_ = ~x02 & ~x04;
  assign new_n37_ = ~x05 & ~new_n36_;
  assign new_n38_ = ~x05 & ~x06;
  assign new_n39_ = ~x07 & x19;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = ~x17 & ~new_n40_;
  assign new_n42_ = x03 & new_n41_;
  assign new_n43_ = ~new_n37_ & new_n42_;
  assign new_n44_ = ~new_n35_ & ~new_n43_;
  assign new_n45_ = ~x01 & ~new_n44_;
  assign z0 = ~new_n23_ & new_n45_;
endmodule


