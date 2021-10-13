// Benchmark "./pla/newtpla.pla_1" written by ABC on Mon Apr 20 15:44:16 2020

module \./pla/newtpla.pla_1  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n17_ = ~x02 & ~x03;
  assign new_n18_ = ~x01 & new_n17_;
  assign new_n19_ = x05 & ~x06;
  assign new_n20_ = ~x04 & x07;
  assign new_n21_ = new_n19_ & new_n20_;
  assign z0 = ~new_n18_ & new_n21_;
endmodule


