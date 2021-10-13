// Benchmark "restrictions/newxcpla1.pla.uscita19.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:20 2021

module \restrictions/newxcpla1.pla.uscita19.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_;
  assign new_n6_ = ~x0 & ~x2;
  assign new_n7_ = x1 & new_n6_;
  assign new_n8_ = x3 & ~new_n6_;
  assign z0 = new_n7_ | new_n8_;
endmodule


