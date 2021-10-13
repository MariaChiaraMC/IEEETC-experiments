// Benchmark "./pla/t1.pla_6" written by ABC on Mon Apr 20 15:44:26 2020

module \./pla/t1.pla_6  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n23_ = x03 & x17;
  assign new_n24_ = x18 & x19;
  assign new_n25_ = ~x17 & new_n24_;
  assign new_n26_ = ~x20 & new_n25_;
  assign new_n27_ = x01 & ~new_n26_;
  assign new_n28_ = x16 & ~x17;
  assign new_n29_ = x02 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & new_n29_;
  assign new_n31_ = ~new_n23_ & ~new_n30_;
  assign new_n32_ = ~x15 & ~new_n31_;
  assign new_n33_ = x16 & x20;
  assign new_n34_ = new_n24_ & new_n33_;
  assign new_n35_ = x03 & ~new_n34_;
  assign new_n36_ = ~new_n32_ & ~new_n35_;
  assign z0 = ~x00 & ~new_n36_;
endmodule


