// Benchmark "./pla/t1.pla_19" written by ABC on Mon Apr 20 15:44:27 2020

module \./pla/t1.pla_19  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_;
  assign new_n23_ = x16 & ~x17;
  assign new_n24_ = ~x15 & ~new_n23_;
  assign new_n25_ = x18 & ~x19;
  assign new_n26_ = ~x18 & x19;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x16 & x17;
  assign new_n29_ = x15 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign z0 = ~new_n24_ & new_n30_;
endmodule


