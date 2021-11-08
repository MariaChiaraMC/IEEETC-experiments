// Benchmark "./pla/t3.pla_7" written by ABC on Mon Apr 20 15:44:28 2020

module \./pla/t3.pla_7  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_;
  assign new_n14_ = ~x07 & x08;
  assign new_n15_ = ~x02 & ~new_n14_;
  assign new_n16_ = x00 & ~new_n15_;
  assign z0 = x04 & new_n16_;
endmodule


