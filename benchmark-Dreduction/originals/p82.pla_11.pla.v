// Benchmark "./pla/p82.pla_11" written by ABC on Mon Apr 20 15:44:19 2020

module \./pla/p82.pla_11  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = x0 & ~x4;
  assign new_n8_ = ~x3 & ~new_n7_;
  assign new_n9_ = x1 & x4;
  assign new_n10_ = ~x2 & ~new_n9_;
  assign z0 = new_n8_ & new_n10_;
endmodule


