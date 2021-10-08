// Benchmark "./pla/opa.pla_res_52NonExact" written by ABC on Fri Nov 20 10:29:03 2020

module \./pla/opa.pla_res_52NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n16_ = x07 & ~x12;
  assign new_n17_ = ~x08 & x09;
  assign new_n18_ = ~x10 & ~x11;
  assign new_n19_ = ~x13 & new_n18_;
  assign new_n20_ = new_n17_ & new_n19_;
  assign new_n21_ = new_n16_ & new_n20_;
  assign new_n22_ = x05 & ~new_n21_;
  assign new_n23_ = x02 & ~new_n22_;
  assign new_n24_ = x01 & x06;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~x00 & x03;
  assign new_n27_ = x04 & new_n26_;
  assign z0 = ~new_n25_ & new_n27_;
endmodule


