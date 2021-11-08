// Benchmark "restrictions/alu1.pla.uscita4.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:38 2021

module \restrictions/alu1.pla.uscita4.plaopt.pla_res_0  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_;
  assign new_n5_ = ~x0 & ~x2;
  assign new_n6_ = x0 & ~x1;
  assign z0 = new_n5_ | new_n6_;
endmodule


