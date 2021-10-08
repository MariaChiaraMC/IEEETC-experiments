// Benchmark "restrictions/newcpla1.pla.uscita14.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:15 2021

module \restrictions/newcpla1.pla.uscita14.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = x0 & x2;
  assign new_n7_ = ~x1 & new_n6_;
  assign z0 = x3 | new_n7_;
endmodule


