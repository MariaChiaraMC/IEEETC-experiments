// Benchmark "./pla/pdc.pla_res_15NonExact" written by ABC on Fri Nov 20 10:29:06 2020

module \./pla/pdc.pla_res_15NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = x0 & ~x2;
  assign new_n6_ = ~x1 & new_n5_;
  assign new_n7_ = ~x0 & x2;
  assign z0 = new_n6_ | new_n7_;
endmodule


