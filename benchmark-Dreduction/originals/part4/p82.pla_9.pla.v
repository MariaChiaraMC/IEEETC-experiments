// Benchmark "./pla/p82.pla_9" written by ABC on Mon Apr 20 15:44:19 2020

module \./pla/p82.pla_9  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n7_ = ~x0 & ~x3;
  assign new_n8_ = x1 & x4;
  assign new_n9_ = new_n7_ & new_n8_;
  assign new_n10_ = ~x1 & x3;
  assign new_n11_ = ~x4 & new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign z0 = ~x2 & ~new_n12_;
endmodule


