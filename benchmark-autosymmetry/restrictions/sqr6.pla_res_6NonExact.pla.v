// Benchmark "./pla/sqr6.pla_res_6NonExact" written by ABC on Fri Nov 20 10:29:19 2020

module \./pla/sqr6.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_;
  assign new_n7_ = x0 & x4;
  assign new_n8_ = ~x1 & ~x2;
  assign new_n9_ = x1 & x2;
  assign new_n10_ = ~x3 & ~new_n9_;
  assign new_n11_ = ~new_n8_ & ~new_n10_;
  assign new_n12_ = new_n7_ & ~new_n11_;
  assign new_n13_ = ~x4 & new_n9_;
  assign new_n14_ = ~new_n7_ & ~new_n13_;
  assign new_n15_ = new_n11_ & new_n14_;
  assign z0 = new_n12_ | new_n15_;
endmodule


