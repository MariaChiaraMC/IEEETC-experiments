// Benchmark "./pla/exep.pla_res_44NonExact" written by ABC on Fri Nov 20 10:22:13 2020

module \./pla/exep.pla_res_44NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n19_ = ~x04 & ~x09;
  assign new_n20_ = ~x03 & new_n19_;
  assign new_n21_ = x02 & ~x05;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = x00 & ~x01;
  assign new_n24_ = x14 & x16;
  assign new_n25_ = x06 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign new_n27_ = new_n22_ & new_n26_;
  assign new_n28_ = x10 & x15;
  assign new_n29_ = x11 & x12;
  assign new_n30_ = x08 & x13;
  assign new_n31_ = x07 & new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = new_n28_ & new_n32_;
  assign z0 = new_n27_ & new_n33_;
endmodule


