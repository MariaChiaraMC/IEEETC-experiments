// Benchmark "./pla/sqr6.pla_1" written by ABC on Mon Apr 20 15:44:25 2020

module \./pla/sqr6.pla_1  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n8_ = x1 & ~x2;
  assign new_n9_ = ~x1 & x3;
  assign new_n10_ = x2 & x4;
  assign new_n11_ = new_n9_ & new_n10_;
  assign new_n12_ = x0 & ~new_n11_;
  assign z0 = ~new_n8_ & new_n12_;
endmodule


