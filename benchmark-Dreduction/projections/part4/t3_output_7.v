// Benchmark "./t3.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./t3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z7;
  wire new_n14_;
  assign new_n14_ = ~x7 & x8;
  assign z7 = x2 | new_n14_;
endmodule


