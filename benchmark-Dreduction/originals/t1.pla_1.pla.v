// Benchmark "./pla/t1.pla_1" written by ABC on Mon Apr 20 15:44:26 2020

module \./pla/t1.pla_1  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_;
  assign new_n23_ = x18 & x19;
  assign new_n24_ = ~x04 & x20;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = x06 & x07;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x15 & ~new_n27_;
  assign new_n29_ = new_n25_ & ~new_n28_;
  assign new_n30_ = ~x17 & new_n29_;
  assign new_n31_ = ~x16 & ~new_n30_;
  assign new_n32_ = x16 & new_n25_;
  assign new_n33_ = ~x00 & ~new_n32_;
  assign z0 = ~new_n31_ & new_n33_;
endmodule


