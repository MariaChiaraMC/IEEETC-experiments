// Benchmark "./t4.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./t4.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z5;
  wire new_n14_;
  assign new_n14_ = x10 & x11;
  assign z5 = x6 | ~new_n14_;
endmodule


