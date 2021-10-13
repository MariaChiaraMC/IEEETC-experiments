// Benchmark "./max128.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./max128.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z13  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z13;
  wire new_n9_;
  assign new_n9_ = x2 & x3;
  assign z13 = x1 | new_n9_;
endmodule


