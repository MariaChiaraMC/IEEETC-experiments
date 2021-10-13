// Benchmark "./pla/sqr6.pla_8" written by ABC on Mon Apr 20 15:44:25 2020

module \./pla/sqr6.pla_8  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_;
  assign new_n8_ = x3 & x4;
  assign new_n9_ = ~x3 & ~x4;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign z0 = x5 & new_n10_;
endmodule


