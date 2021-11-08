// Benchmark "./pla/exep.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:21:22 2020

module \./pla/exep.pla_dbb_orig_6NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign new_n19_ = x05 & ~x07;
  assign new_n20_ = ~x03 & x06;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = ~x02 & new_n21_;
  assign new_n23_ = ~x04 & ~new_n22_;
  assign new_n24_ = ~x08 & ~x09;
  assign new_n25_ = x13 & new_n24_;
  assign new_n26_ = x14 & x16;
  assign new_n27_ = x11 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~new_n23_ & new_n28_;
  assign new_n30_ = x03 & x07;
  assign new_n31_ = x02 & new_n30_;
  assign new_n32_ = ~x06 & new_n31_;
  assign new_n33_ = x04 & ~new_n32_;
  assign new_n34_ = ~x01 & x10;
  assign new_n35_ = x00 & x12;
  assign new_n36_ = x15 & new_n35_;
  assign new_n37_ = new_n34_ & new_n36_;
  assign new_n38_ = ~new_n33_ & new_n37_;
  assign z0 = new_n29_ & new_n38_;
endmodule


