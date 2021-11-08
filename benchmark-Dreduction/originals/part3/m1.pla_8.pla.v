// Benchmark "./pla/m1.pla_8" written by ABC on Mon Apr 20 15:44:07 2020

module \./pla/m1.pla_8  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n8_ = ~x3 & x5;
  assign new_n9_ = x3 & ~x5;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = x4 & new_n10_;
  assign new_n12_ = ~x1 & ~x2;
  assign new_n13_ = ~x0 & new_n12_;
  assign z0 = ~new_n11_ & new_n13_;
endmodule


