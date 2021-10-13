// Benchmark "./sqr6.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./sqr6.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z1  );
  input  x0, x1, x2, x3, x4, x5;
  output z1;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = x2 & x3;
  assign new_n9_ = ~x1 & x4;
  assign new_n10_ = new_n8_ & new_n9_;
  assign new_n11_ = x1 & ~x2;
  assign z1 = ~new_n10_ & ~new_n11_;
endmodule


