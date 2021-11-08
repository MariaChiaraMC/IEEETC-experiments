// Benchmark "./pla/spla.pla_17" written by ABC on Mon Apr 20 15:44:23 2020

module \./pla/spla.pla_17  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n18_ = ~x02 & x04;
  assign new_n19_ = ~x03 & ~x05;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = ~x01 & x07;
  assign new_n22_ = ~x00 & ~x06;
  assign new_n23_ = new_n21_ & new_n22_;
  assign z0 = new_n20_ & new_n23_;
endmodule


