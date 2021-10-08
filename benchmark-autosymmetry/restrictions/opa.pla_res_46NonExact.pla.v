// Benchmark "./pla/opa.pla_res_46NonExact" written by ABC on Fri Nov 20 10:29:02 2020

module \./pla/opa.pla_res_46NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_;
  assign new_n16_ = x06 & x08;
  assign new_n17_ = ~x11 & new_n16_;
  assign new_n18_ = ~x07 & ~x12;
  assign new_n19_ = ~x09 & ~x10;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = x01 & ~x13;
  assign new_n22_ = x02 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = new_n17_ & new_n23_;
  assign new_n25_ = x03 & ~new_n24_;
  assign new_n26_ = ~x00 & x05;
  assign new_n27_ = ~x01 & x02;
  assign new_n28_ = ~x04 & ~new_n27_;
  assign new_n29_ = x04 & x06;
  assign new_n30_ = ~x03 & new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign new_n32_ = new_n26_ & new_n31_;
  assign z0 = ~new_n25_ & new_n32_;
endmodule


