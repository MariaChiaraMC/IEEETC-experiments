// Benchmark "./sqr6.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./sqr6.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_;
  assign new_n8_ = x2 & x3;
  assign new_n9_ = x4 & new_n8_;
  assign z0 = x1 | new_n9_;
endmodule


