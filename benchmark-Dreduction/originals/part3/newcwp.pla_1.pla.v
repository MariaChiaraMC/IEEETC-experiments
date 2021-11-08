// Benchmark "./pla/newcwp.pla_1" written by ABC on Mon Apr 20 15:44:15 2020

module \./pla/newcwp.pla_1  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n6_ = ~x2 & x3;
  assign new_n7_ = x2 & ~x3;
  assign new_n8_ = ~new_n6_ & ~new_n7_;
  assign new_n9_ = x1 & ~new_n8_;
  assign new_n10_ = ~x1 & new_n8_;
  assign z0 = new_n9_ | new_n10_;
endmodule


