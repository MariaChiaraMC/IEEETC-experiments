// Benchmark "./pla/t1.pla_res_3NonExact" written by ABC on Fri Nov 20 10:31:24 2020

module \./pla/t1.pla_res_3NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x3 & x4;
  assign new_n8_ = ~x1 & new_n7_;
  assign new_n9_ = ~x2 & ~new_n8_;
  assign new_n10_ = x2 & new_n8_;
  assign new_n11_ = ~x0 & ~new_n10_;
  assign z0 = ~new_n9_ & new_n11_;
endmodule


