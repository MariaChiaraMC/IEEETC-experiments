// Benchmark "./pla/m181.pla_res_7NonExact" written by ABC on Fri Nov 20 10:26:46 2020

module \./pla/m181.pla_res_7NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n9_ = ~x1 & x2;
  assign new_n10_ = ~x0 & new_n9_;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = x5 & new_n10_;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~x3 & ~x6;
  assign z0 = ~new_n13_ | ~new_n14_;
endmodule


