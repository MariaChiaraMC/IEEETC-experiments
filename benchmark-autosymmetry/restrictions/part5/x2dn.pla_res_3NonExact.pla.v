// Benchmark "./pla/x2dn.pla_res_3NonExact" written by ABC on Fri Nov 20 10:31:35 2020

module \./pla/x2dn.pla_res_3NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x1 & ~x2;
  assign new_n7_ = ~x0 & new_n6_;
  assign z0 = ~x3 & ~new_n7_;
endmodule


