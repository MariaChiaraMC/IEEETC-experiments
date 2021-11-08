// Benchmark "./pla/opa.pla_res_49NonExact" written by ABC on Fri Nov 20 10:29:03 2020

module \./pla/opa.pla_res_49NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n16_ = ~x08 & ~x10;
  assign new_n17_ = x05 & new_n16_;
  assign new_n18_ = x07 & x09;
  assign new_n19_ = ~x12 & new_n18_;
  assign new_n20_ = x02 & ~x13;
  assign new_n21_ = ~x11 & new_n20_;
  assign new_n22_ = new_n19_ & new_n21_;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = x01 & x06;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~x00 & x03;
  assign new_n27_ = x04 & new_n26_;
  assign z0 = ~new_n25_ & new_n27_;
endmodule


