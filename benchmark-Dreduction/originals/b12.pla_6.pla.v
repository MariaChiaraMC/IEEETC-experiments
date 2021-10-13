// Benchmark "./pla/b12.pla_6" written by ABC on Mon Apr 20 15:43:53 2020

module \./pla/b12.pla_6  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n17_ = ~x00 & x02;
  assign new_n18_ = x14 & new_n17_;
  assign new_n19_ = x01 & new_n18_;
  assign new_n20_ = ~x03 & x09;
  assign new_n21_ = x03 & ~x09;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = ~x01 & ~x02;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = x00 & x08;
  assign new_n26_ = ~x07 & ~new_n25_;
  assign new_n27_ = ~x10 & new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign z0 = ~new_n19_ & new_n28_;
endmodule


