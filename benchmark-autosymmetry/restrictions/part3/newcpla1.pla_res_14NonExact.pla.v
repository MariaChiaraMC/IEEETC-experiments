// Benchmark "./pla/newcpla1.pla_res_14NonExact" written by ABC on Fri Nov 20 10:27:06 2020

module \./pla/newcpla1.pla_res_14NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x1 & x2;
  assign new_n11_ = x0 & new_n10_;
  assign new_n12_ = ~x3 & ~new_n11_;
  assign new_n13_ = ~x5 & ~x7;
  assign new_n14_ = x6 & new_n13_;
  assign new_n15_ = ~x4 & new_n14_;
  assign z0 = ~new_n12_ & new_n15_;
endmodule

