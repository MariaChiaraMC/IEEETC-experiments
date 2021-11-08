// Benchmark "./pla/testF1.pla_1" written by ABC on Mon Apr 20 15:44:29 2020

module \./pla/testF1.pla_1  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x1 & ~x3;
  assign new_n8_ = x2 & ~x4;
  assign new_n9_ = new_n7_ & new_n8_;
  assign new_n10_ = ~x2 & x4;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign z0 = ~x0 & ~new_n11_;
endmodule


