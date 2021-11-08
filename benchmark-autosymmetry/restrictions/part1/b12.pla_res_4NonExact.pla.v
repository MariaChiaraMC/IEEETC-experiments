// Benchmark "./pla/b12.pla_res_4NonExact" written by ABC on Fri Nov 20 10:19:58 2020

module \./pla/b12.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = x2 & x3;
  assign new_n8_ = x0 & ~x1;
  assign new_n9_ = new_n7_ & new_n8_;
  assign new_n10_ = x1 & x4;
  assign z0 = ~new_n9_ & ~new_n10_;
endmodule


