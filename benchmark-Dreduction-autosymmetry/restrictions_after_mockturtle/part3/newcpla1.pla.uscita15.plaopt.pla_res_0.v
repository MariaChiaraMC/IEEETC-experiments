// Benchmark "restrictions/newcpla1.pla.uscita15.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:16 2021

module \restrictions/newcpla1.pla.uscita15.plaopt.pla_res_0  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = x0 & x2;
  assign z0 = ~x1 | ~new_n5_;
endmodule


