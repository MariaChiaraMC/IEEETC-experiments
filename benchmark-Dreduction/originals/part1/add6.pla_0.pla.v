// Benchmark "./pla/add6.pla_0" written by ABC on Mon Apr 20 15:43:48 2020

module \./pla/add6.pla_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_;
  assign new_n14_ = x00 & ~x06;
  assign new_n15_ = ~x00 & x06;
  assign z0 = new_n14_ | new_n15_;
endmodule


