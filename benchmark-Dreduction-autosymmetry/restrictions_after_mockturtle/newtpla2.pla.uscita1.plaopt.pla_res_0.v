// Benchmark "restrictions/newtpla2.pla.uscita1.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:19 2021

module \restrictions/newtpla2.pla.uscita1.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x2 & ~x3;
  assign new_n7_ = ~x0 & ~x1;
  assign z0 = ~new_n6_ | ~new_n7_;
endmodule


