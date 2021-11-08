// Benchmark "./pla/m181.pla_0" written by ABC on Mon Apr 20 15:44:06 2020

module \./pla/m181.pla_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  assign new_n17_ = x02 & x04;
  assign new_n18_ = ~x01 & ~x02;
  assign new_n19_ = x03 & ~new_n18_;
  assign new_n20_ = ~new_n17_ & new_n19_;
  assign new_n21_ = x04 & ~x05;
  assign new_n22_ = x02 & ~new_n21_;
  assign new_n23_ = x01 & new_n22_;
  assign new_n24_ = ~new_n20_ & ~new_n23_;
  assign z0 = ~x00 & ~new_n24_;
endmodule


