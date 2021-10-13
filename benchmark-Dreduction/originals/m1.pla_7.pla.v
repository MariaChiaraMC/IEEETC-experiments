// Benchmark "./pla/m1.pla_7" written by ABC on Mon Apr 20 15:44:06 2020

module \./pla/m1.pla_7  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = x4 & x5;
  assign new_n9_ = ~x2 & ~new_n8_;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = ~x0 & new_n10_;
  assign z0 = new_n9_ & new_n11_;
endmodule


