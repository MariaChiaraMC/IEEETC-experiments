// Benchmark "./pla/dk48.pla_16" written by ABC on Mon Apr 20 15:43:59 2020

module \./pla/dk48.pla_16  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n17_ = ~x01 & ~x10;
  assign new_n18_ = ~x02 & ~x12;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = ~x03 & ~x04;
  assign new_n21_ = ~x05 & new_n20_;
  assign new_n22_ = ~x08 & ~x11;
  assign new_n23_ = x07 & ~new_n22_;
  assign new_n24_ = ~x09 & ~x13;
  assign new_n25_ = ~x00 & new_n24_;
  assign new_n26_ = ~new_n23_ & new_n25_;
  assign new_n27_ = new_n21_ & new_n26_;
  assign new_n28_ = new_n19_ & new_n27_;
  assign new_n29_ = ~x07 & x08;
  assign new_n30_ = x11 & new_n29_;
  assign new_n31_ = x14 & ~new_n30_;
  assign new_n32_ = ~x07 & new_n22_;
  assign new_n33_ = ~x06 & ~new_n32_;
  assign new_n34_ = new_n31_ & new_n33_;
  assign new_n35_ = x06 & new_n32_;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign z0 = new_n28_ & ~new_n36_;
endmodule


