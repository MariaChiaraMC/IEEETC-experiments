// Benchmark "./pla/m1.pla_4" written by ABC on Mon Apr 20 15:44:06 2020

module \./pla/m1.pla_4  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_;
  assign new_n8_ = ~x2 & x4;
  assign new_n9_ = x3 & new_n8_;
  assign new_n10_ = x5 & new_n9_;
  assign new_n11_ = x2 & ~x4;
  assign new_n12_ = x3 & ~new_n11_;
  assign new_n13_ = ~new_n8_ & ~new_n12_;
  assign new_n14_ = ~new_n10_ & ~new_n13_;
  assign new_n15_ = ~x1 & ~new_n14_;
  assign z0 = ~x0 & ~new_n15_;
endmodule


