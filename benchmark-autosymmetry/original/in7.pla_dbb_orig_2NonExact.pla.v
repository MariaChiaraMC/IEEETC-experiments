// Benchmark "./pla/in7.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:23:08 2020

module \./pla/in7.pla_dbb_orig_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign new_n18_ = x11 & ~x15;
  assign new_n19_ = ~x04 & ~x05;
  assign new_n20_ = ~x03 & new_n19_;
  assign new_n21_ = ~x02 & new_n20_;
  assign new_n22_ = ~x07 & ~x09;
  assign new_n23_ = ~x08 & new_n22_;
  assign new_n24_ = ~x10 & new_n23_;
  assign new_n25_ = ~new_n21_ & new_n24_;
  assign new_n26_ = x10 & ~new_n23_;
  assign new_n27_ = ~x01 & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~x06 & ~x11;
  assign new_n30_ = ~x00 & ~x13;
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = ~x14 & new_n31_;
  assign new_n33_ = ~new_n28_ & new_n32_;
  assign new_n34_ = x12 & new_n33_;
  assign z0 = new_n18_ | new_n34_;
endmodule


