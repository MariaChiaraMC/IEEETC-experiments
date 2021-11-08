// Benchmark "restrictions/sqr6.pla.uscita1.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:37 2021

module \restrictions/sqr6.pla.uscita1.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_;
  assign new_n6_ = x1 & x2;
  assign new_n7_ = ~x0 & x3;
  assign new_n8_ = new_n6_ & new_n7_;
  assign new_n9_ = x0 & ~x1;
  assign z0 = ~new_n8_ & ~new_n9_;
endmodule


