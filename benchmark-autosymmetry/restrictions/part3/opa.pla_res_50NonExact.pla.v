// Benchmark "./pla/opa.pla_res_50NonExact" written by ABC on Fri Nov 20 10:29:03 2020

module \./pla/opa.pla_res_50NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n16_ = x01 & x06;
  assign new_n17_ = ~x05 & ~new_n16_;
  assign new_n18_ = x02 & x05;
  assign new_n19_ = x09 & new_n18_;
  assign new_n20_ = ~x11 & ~x12;
  assign new_n21_ = x07 & new_n16_;
  assign new_n22_ = ~x08 & ~x10;
  assign new_n23_ = ~x13 & new_n22_;
  assign new_n24_ = new_n21_ & new_n23_;
  assign new_n25_ = new_n20_ & new_n24_;
  assign new_n26_ = new_n19_ & new_n25_;
  assign new_n27_ = ~new_n17_ & ~new_n26_;
  assign new_n28_ = x03 & x04;
  assign new_n29_ = ~x00 & new_n28_;
  assign z0 = ~new_n27_ & new_n29_;
endmodule


