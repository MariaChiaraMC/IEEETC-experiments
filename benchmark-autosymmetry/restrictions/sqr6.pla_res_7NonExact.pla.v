// Benchmark "./pla/sqr6.pla_res_7NonExact" written by ABC on Fri Nov 20 10:29:19 2020

module \./pla/sqr6.pla_res_7NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n6_ = x2 & ~x3;
  assign new_n7_ = x0 & x3;
  assign new_n8_ = ~x1 & new_n7_;
  assign new_n9_ = x1 & ~new_n7_;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign z0 = ~new_n6_ & ~new_n10_;
endmodule


