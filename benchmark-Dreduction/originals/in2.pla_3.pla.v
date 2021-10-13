// Benchmark "./pla/in2.pla_3" written by ABC on Mon Apr 20 15:44:03 2020

module \./pla/in2.pla_3  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign new_n21_ = x01 & ~x10;
  assign new_n22_ = x05 & new_n21_;
  assign new_n23_ = ~x16 & ~x18;
  assign new_n24_ = ~x17 & new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = x03 & ~new_n25_;
  assign new_n27_ = x04 & ~x05;
  assign new_n28_ = ~x02 & ~new_n27_;
  assign new_n29_ = new_n21_ & new_n24_;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = ~new_n26_ & ~new_n30_;
  assign new_n32_ = ~x14 & ~x15;
  assign new_n33_ = ~x00 & new_n32_;
  assign z0 = ~new_n31_ & new_n33_;
endmodule


