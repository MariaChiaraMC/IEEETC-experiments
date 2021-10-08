// Benchmark "./pla/b7.pla_res_20NonExact" written by ABC on Fri Nov 20 10:20:04 2020

module \./pla/b7.pla_res_20NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x0 & ~x1;
  assign new_n7_ = ~x2 & x3;
  assign z0 = new_n6_ & new_n7_;
endmodule


