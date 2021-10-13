// Benchmark "./m181.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./m181.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n17_ = x1 & x2;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = x2 & ~x4;
  assign new_n20_ = x2 & ~x5;
  assign new_n21_ = x1 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & ~new_n21_;
  assign z0 = ~new_n18_ & ~new_n22_;
endmodule


