// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:02 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z15  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z15;
  wire new_n18_, new_n19_, new_n20_;
  assign new_n18_ = ~x8 & x9;
  assign new_n19_ = x8 & ~x9;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign z15 = ~x4 | ~new_n20_;
endmodule


