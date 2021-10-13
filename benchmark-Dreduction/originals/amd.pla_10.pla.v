// Benchmark "./pla/amd.pla_10" written by ABC on Mon Apr 20 15:43:51 2020

module \./pla/amd.pla_10  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n16_ = ~x11 & ~x12;
  assign new_n17_ = ~x13 & ~new_n16_;
  assign new_n18_ = x09 & ~new_n17_;
  assign new_n19_ = x00 & x06;
  assign new_n20_ = x09 & x11;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = x11 & x12;
  assign new_n23_ = ~x09 & ~x13;
  assign new_n24_ = ~x05 & ~x10;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~new_n22_ & new_n25_;
  assign new_n27_ = ~new_n21_ & new_n26_;
  assign z0 = ~new_n18_ & new_n27_;
endmodule


