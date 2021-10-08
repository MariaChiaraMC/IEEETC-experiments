// Benchmark "./pla/t1.pla_res_4NonExact" written by ABC on Fri Nov 20 10:31:24 2020

module \./pla/t1.pla_res_4NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_;
  assign new_n6_ = ~x1 & x3;
  assign new_n7_ = ~x2 & ~new_n6_;
  assign new_n8_ = x2 & new_n6_;
  assign new_n9_ = ~x0 & ~new_n8_;
  assign z0 = ~new_n7_ & new_n9_;
endmodule


