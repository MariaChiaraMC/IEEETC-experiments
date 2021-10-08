// Benchmark "./pla/exep.pla_dbb_orig_34NonExact" written by ABC on Fri Nov 20 10:21:19 2020

module \./pla/exep.pla_dbb_orig_34NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n19_ = ~x05 & x09;
  assign new_n20_ = x14 & x16;
  assign new_n21_ = x04 & new_n20_;
  assign new_n22_ = new_n19_ & new_n21_;
  assign new_n23_ = x10 & x15;
  assign new_n24_ = x11 & x12;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = x08 & x13;
  assign new_n27_ = x07 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~x00 & x01;
  assign new_n30_ = ~x03 & new_n29_;
  assign new_n31_ = x02 & x06;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = new_n28_ & new_n32_;
  assign z0 = new_n22_ & new_n33_;
endmodule


