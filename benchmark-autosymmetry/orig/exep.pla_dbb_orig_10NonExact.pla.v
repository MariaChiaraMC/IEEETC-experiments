// Benchmark "./pla/exep.pla_dbb_orig_10NonExact" written by ABC on Fri Nov 20 10:21:17 2020

module \./pla/exep.pla_dbb_orig_10NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n19_ = x08 & x09;
  assign new_n20_ = x00 & ~x06;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = ~x01 & ~x03;
  assign new_n23_ = ~x04 & new_n22_;
  assign new_n24_ = new_n21_ & new_n23_;
  assign new_n25_ = ~x10 & x14;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = x05 & ~x12;
  assign new_n28_ = x11 & x15;
  assign new_n29_ = x13 & new_n28_;
  assign new_n30_ = ~x02 & x07;
  assign new_n31_ = x16 & ~new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = new_n27_ & new_n32_;
  assign z0 = new_n26_ & new_n33_;
endmodule


