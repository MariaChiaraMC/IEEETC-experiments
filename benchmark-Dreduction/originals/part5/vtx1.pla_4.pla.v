// Benchmark "./pla/vtx1.pla_4" written by ABC on Mon Apr 20 15:44:31 2020

module \./pla/vtx1.pla_4  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z0;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_;
  assign new_n29_ = ~x01 & ~x23;
  assign new_n30_ = ~x02 & new_n29_;
  assign new_n31_ = ~x03 & ~x04;
  assign new_n32_ = ~x00 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign new_n34_ = ~x07 & ~x08;
  assign new_n35_ = x07 & x08;
  assign new_n36_ = ~x06 & new_n35_;
  assign new_n37_ = ~new_n34_ & ~new_n36_;
  assign new_n38_ = x05 & ~new_n37_;
  assign new_n39_ = x06 & x12;
  assign new_n40_ = ~new_n34_ & new_n39_;
  assign new_n41_ = ~x10 & ~x11;
  assign new_n42_ = x09 & new_n41_;
  assign new_n43_ = ~x06 & new_n42_;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign new_n45_ = ~new_n38_ & new_n44_;
  assign z0 = new_n33_ & ~new_n45_;
endmodule


