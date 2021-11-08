// Benchmark "./pla/spla.pla_8" written by ABC on Mon Apr 20 15:44:23 2020

module \./pla/spla.pla_8  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_;
  assign new_n18_ = ~x01 & x03;
  assign z0 = ~x00 & new_n18_;
endmodule


