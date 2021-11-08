// Benchmark "./pla/misj.pla_res_3NonExact" written by ABC on Fri Nov 20 10:27:00 2020

module \./pla/misj.pla_res_3NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = x2 & x3;
  assign new_n7_ = ~x0 & ~new_n6_;
  assign z0 = ~x1 | new_n7_;
endmodule


