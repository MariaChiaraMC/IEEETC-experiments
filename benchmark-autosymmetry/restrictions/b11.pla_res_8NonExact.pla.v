// Benchmark "./pla/b11.pla_res_8NonExact" written by ABC on Fri Nov 20 10:19:57 2020

module \./pla/b11.pla_res_8NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = x3 & x4;
  assign new_n9_ = x5 & ~new_n8_;
  assign new_n10_ = ~x0 & ~x1;
  assign new_n11_ = x2 & new_n10_;
  assign z0 = ~new_n9_ & new_n11_;
endmodule


