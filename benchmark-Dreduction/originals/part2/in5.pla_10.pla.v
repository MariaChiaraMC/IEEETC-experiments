// Benchmark "./pla/in5.pla_10" written by ABC on Mon Apr 20 15:44:04 2020

module \./pla/in5.pla_10  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z0;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_;
  assign new_n26_ = x14 & x16;
  assign new_n27_ = x15 & new_n26_;
  assign new_n28_ = x18 & ~new_n27_;
  assign new_n29_ = ~x02 & x11;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = x01 & ~new_n30_;
  assign new_n32_ = x02 & ~new_n26_;
  assign new_n33_ = ~x01 & ~new_n32_;
  assign new_n34_ = x16 & x18;
  assign new_n35_ = x15 & ~x17;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x00 & x04;
  assign new_n38_ = ~x05 & x10;
  assign new_n39_ = x13 & new_n38_;
  assign new_n40_ = new_n37_ & new_n39_;
  assign new_n41_ = ~new_n36_ & new_n40_;
  assign new_n42_ = ~new_n33_ & new_n41_;
  assign z0 = ~new_n31_ & new_n42_;
endmodule


