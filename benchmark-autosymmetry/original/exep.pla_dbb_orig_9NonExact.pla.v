// Benchmark "./pla/exep.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:21:22 2020

module \./pla/exep.pla_dbb_orig_9NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_;
  assign new_n21_ = ~x12 & x15;
  assign new_n22_ = ~x05 & new_n21_;
  assign new_n23_ = ~x02 & x07;
  assign new_n24_ = ~x03 & ~new_n23_;
  assign new_n25_ = new_n22_ & new_n24_;
  assign new_n26_ = x13 & x17;
  assign new_n27_ = x09 & x11;
  assign new_n28_ = ~x06 & new_n27_;
  assign new_n29_ = new_n26_ & new_n28_;
  assign new_n30_ = new_n25_ & new_n29_;
  assign new_n31_ = ~x04 & x18;
  assign new_n32_ = ~x01 & x08;
  assign new_n33_ = ~x10 & x16;
  assign new_n34_ = x00 & x14;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = new_n32_ & new_n35_;
  assign new_n37_ = new_n31_ & new_n36_;
  assign z0 = new_n30_ & new_n37_;
endmodule


