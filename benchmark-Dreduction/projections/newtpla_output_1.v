// Benchmark "./newtpla.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z1;
  wire new_n17_;
  assign new_n17_ = ~x1 & ~x3;
  assign z1 = x2 | ~new_n17_;
endmodule


