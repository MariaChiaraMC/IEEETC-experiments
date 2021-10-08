// Benchmark "./pla/exep.pla_dbb_orig_21NonExact" written by ABC on Fri Nov 20 10:21:18 2020

module \./pla/exep.pla_dbb_orig_21NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_;
  assign new_n21_ = ~x07 & ~x09;
  assign new_n22_ = x16 & x18;
  assign new_n23_ = ~x03 & new_n22_;
  assign new_n24_ = new_n21_ & new_n23_;
  assign new_n25_ = x00 & x14;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~x04 & x10;
  assign new_n28_ = x11 & new_n27_;
  assign new_n29_ = ~x01 & ~x05;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = x15 & x17;
  assign new_n32_ = x12 & x13;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = x02 & x08;
  assign new_n35_ = ~x06 & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign new_n37_ = new_n30_ & new_n36_;
  assign z0 = new_n26_ & new_n37_;
endmodule


