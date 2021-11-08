// Benchmark "./pla/mish.pla_res_1NonExact" written by ABC on Fri Nov 20 10:26:59 2020

module \./pla/mish.pla_res_1NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = x0 & x2;
  assign new_n7_ = ~x3 & new_n6_;
  assign z0 = ~x1 | new_n7_;
endmodule


