// Benchmark "./pla/vtx1.pla_3" written by ABC on Mon Apr 20 15:44:31 2020

module \./pla/vtx1.pla_3  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z0;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_;
  assign new_n29_ = ~x07 & ~x08;
  assign new_n30_ = x06 & x15;
  assign new_n31_ = ~new_n29_ & new_n30_;
  assign new_n32_ = x07 & x13;
  assign new_n33_ = x08 & new_n32_;
  assign new_n34_ = ~x10 & x14;
  assign new_n35_ = ~x11 & new_n34_;
  assign new_n36_ = ~new_n33_ & ~new_n35_;
  assign new_n37_ = ~x06 & ~new_n36_;
  assign new_n38_ = x13 & new_n29_;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = ~new_n31_ & new_n39_;
  assign new_n41_ = x02 & x23;
  assign new_n42_ = x00 & x01;
  assign new_n43_ = x04 & new_n42_;
  assign new_n44_ = x03 & new_n43_;
  assign new_n45_ = new_n41_ & new_n44_;
  assign z0 = ~new_n40_ & new_n45_;
endmodule


