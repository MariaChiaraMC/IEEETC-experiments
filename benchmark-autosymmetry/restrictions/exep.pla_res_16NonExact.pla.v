// Benchmark "./pla/exep.pla_res_16NonExact" written by ABC on Fri Nov 20 10:22:10 2020

module \./pla/exep.pla_res_16NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n19_ = x00 & x09;
  assign new_n20_ = x14 & x16;
  assign new_n21_ = x04 & new_n20_;
  assign new_n22_ = new_n19_ & new_n21_;
  assign new_n23_ = ~x10 & x11;
  assign new_n24_ = x12 & x15;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = ~x07 & ~x08;
  assign new_n27_ = x13 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~x01 & ~x05;
  assign new_n30_ = ~x02 & new_n29_;
  assign new_n31_ = x03 & x06;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = new_n28_ & new_n32_;
  assign z0 = new_n22_ & new_n33_;
endmodule


