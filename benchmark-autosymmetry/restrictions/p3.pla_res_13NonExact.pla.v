// Benchmark "./pla/p3.pla_res_13NonExact" written by ABC on Fri Nov 20 10:29:05 2020

module \./pla/p3.pla_res_13NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n9_ = x0 & x2;
  assign new_n10_ = x5 & x6;
  assign new_n11_ = x4 & new_n10_;
  assign new_n12_ = new_n9_ & ~new_n11_;
  assign new_n13_ = ~x4 & ~x5;
  assign new_n14_ = ~x3 & ~new_n13_;
  assign new_n15_ = ~x1 & new_n14_;
  assign z0 = new_n12_ & new_n15_;
endmodule


