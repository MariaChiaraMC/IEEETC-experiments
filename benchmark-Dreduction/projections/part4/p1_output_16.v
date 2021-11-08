// Benchmark "./p1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./p1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z16  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z16;
  wire new_n10_;
  assign new_n10_ = x0 & ~x3;
  assign z16 = x1 | ~new_n10_;
endmodule


