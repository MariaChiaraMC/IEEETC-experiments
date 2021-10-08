// Benchmark "./pla/exep.pla_res_5NonExact" written by ABC on Fri Nov 20 10:22:14 2020

module \./pla/exep.pla_res_5NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17;
  output z0;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_;
  assign new_n20_ = x08 & ~x12;
  assign new_n21_ = x00 & new_n20_;
  assign new_n22_ = x15 & x16;
  assign new_n23_ = new_n21_ & new_n22_;
  assign new_n24_ = ~x05 & ~x10;
  assign new_n25_ = ~x01 & ~x03;
  assign new_n26_ = ~x04 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign new_n28_ = new_n23_ & new_n27_;
  assign new_n29_ = x06 & x14;
  assign new_n30_ = ~x02 & x07;
  assign new_n31_ = x09 & ~new_n30_;
  assign new_n32_ = x13 & x17;
  assign new_n33_ = x11 & new_n32_;
  assign new_n34_ = new_n31_ & new_n33_;
  assign new_n35_ = new_n29_ & new_n34_;
  assign z0 = new_n28_ & new_n35_;
endmodule


