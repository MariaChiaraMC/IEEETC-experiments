// Benchmark "restrictions/amd.pla.uscita22.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:40 2021

module \restrictions/amd.pla.uscita22.plaopt.pla_res_0  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = x0 & ~x2;
  assign new_n6_ = ~x1 & ~new_n5_;
  assign new_n7_ = x1 & new_n5_;
  assign z0 = ~new_n6_ & ~new_n7_;
endmodule


