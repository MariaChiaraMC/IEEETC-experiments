// Benchmark "./pla/spla.pla_2" written by ABC on Mon Apr 20 15:44:22 2020

module \./pla/spla.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n18_ = ~x06 & ~x09;
  assign new_n19_ = x00 & ~x12;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = ~x15 & new_n20_;
  assign new_n22_ = ~x02 & ~x13;
  assign new_n23_ = ~x04 & new_n22_;
  assign new_n24_ = x01 & new_n23_;
  assign new_n25_ = new_n21_ & new_n24_;
  assign new_n26_ = ~x03 & ~x10;
  assign new_n27_ = ~x08 & ~x11;
  assign new_n28_ = x05 & new_n27_;
  assign new_n29_ = ~x14 & new_n28_;
  assign new_n30_ = new_n26_ & new_n29_;
  assign z0 = new_n25_ & new_n30_;
endmodule


