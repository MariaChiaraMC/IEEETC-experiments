// Benchmark "./pla/t2.pla_7" written by ABC on Mon Apr 20 15:44:27 2020

module \./pla/t2.pla_7  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n19_ = x03 & x06;
  assign new_n20_ = x01 & new_n19_;
  assign new_n21_ = ~x14 & ~new_n20_;
  assign new_n22_ = ~x15 & ~x16;
  assign new_n23_ = ~new_n21_ & new_n22_;
  assign new_n24_ = ~x13 & new_n23_;
  assign new_n25_ = ~x11 & ~new_n24_;
  assign new_n26_ = x13 & ~x14;
  assign new_n27_ = x11 & ~new_n26_;
  assign new_n28_ = ~x12 & ~new_n27_;
  assign new_n29_ = ~x00 & new_n28_;
  assign z0 = ~new_n25_ & new_n29_;
endmodule


