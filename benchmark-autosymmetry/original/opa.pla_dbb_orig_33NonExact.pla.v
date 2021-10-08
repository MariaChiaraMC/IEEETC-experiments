// Benchmark "./pla/opa.pla_dbb_orig_33NonExact" written by ABC on Fri Nov 20 10:27:40 2020

module \./pla/opa.pla_dbb_orig_33NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z0;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n15_ = ~x03 & x04;
  assign new_n16_ = x01 & x04;
  assign new_n17_ = ~x08 & new_n16_;
  assign new_n18_ = ~x10 & ~x12;
  assign new_n19_ = x06 & ~x09;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = ~x07 & ~x11;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = x03 & ~new_n23_;
  assign new_n25_ = x02 & x05;
  assign new_n26_ = ~x00 & new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign z0 = ~new_n15_ & new_n27_;
endmodule


