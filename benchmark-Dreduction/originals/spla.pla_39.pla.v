// Benchmark "./pla/spla.pla_39" written by ABC on Mon Apr 20 15:44:24 2020

module \./pla/spla.pla_39  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n18_ = x10 & ~x11;
  assign new_n19_ = ~x13 & ~new_n18_;
  assign new_n20_ = ~x10 & x11;
  assign new_n21_ = x13 & ~new_n20_;
  assign new_n22_ = x12 & ~new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = ~x15 & ~new_n18_;
  assign new_n25_ = x15 & ~new_n20_;
  assign new_n26_ = x14 & ~new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign new_n28_ = ~new_n23_ & ~new_n27_;
  assign new_n29_ = ~x00 & ~x03;
  assign new_n30_ = x06 & ~x07;
  assign new_n31_ = x04 & x05;
  assign new_n32_ = ~x02 & new_n31_;
  assign new_n33_ = ~x01 & new_n32_;
  assign new_n34_ = new_n30_ & new_n33_;
  assign new_n35_ = new_n29_ & new_n34_;
  assign z0 = ~new_n28_ & new_n35_;
endmodule


