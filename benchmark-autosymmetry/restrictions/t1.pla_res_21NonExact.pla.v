// Benchmark "./pla/t1.pla_res_21NonExact" written by ABC on Fri Nov 20 10:31:24 2020

module \./pla/t1.pla_res_21NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = ~x4 & ~x5;
  assign new_n9_ = x3 & ~new_n8_;
  assign new_n10_ = x0 & ~x1;
  assign new_n11_ = x2 & ~new_n10_;
  assign z0 = new_n9_ & new_n11_;
endmodule


