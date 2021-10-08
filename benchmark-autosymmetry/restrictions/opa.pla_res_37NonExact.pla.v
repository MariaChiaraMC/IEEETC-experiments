// Benchmark "./pla/opa.pla_res_37NonExact" written by ABC on Fri Nov 20 10:29:01 2020

module \./pla/opa.pla_res_37NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_;
  assign new_n16_ = x02 & ~x12;
  assign new_n17_ = x09 & new_n16_;
  assign new_n18_ = ~x07 & ~x10;
  assign new_n19_ = ~x08 & ~x11;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = x05 & ~x13;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = x03 & ~new_n23_;
  assign new_n25_ = ~x03 & x05;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = x06 & ~new_n26_;
  assign new_n28_ = ~x01 & ~x03;
  assign new_n29_ = ~x06 & ~new_n28_;
  assign new_n30_ = ~x00 & ~new_n29_;
  assign new_n31_ = x04 & new_n30_;
  assign new_n32_ = ~new_n27_ & new_n31_;
  assign z0 = ~new_n24_ & new_n32_;
endmodule


