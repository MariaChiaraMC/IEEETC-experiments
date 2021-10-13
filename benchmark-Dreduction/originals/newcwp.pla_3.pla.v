// Benchmark "./pla/newcwp.pla_3" written by ABC on Mon Apr 20 15:44:15 2020

module \./pla/newcwp.pla_3  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x1 & ~x2;
  assign new_n7_ = x1 & x2;
  assign z0 = new_n6_ | new_n7_;
endmodule


