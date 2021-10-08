// Benchmark "restrictions/spla.pla.uscita16.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:30 2021

module \restrictions/spla.pla.uscita16.plaopt.pla_res_0  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = ~x1 & ~x2;
  assign new_n6_ = x1 & x2;
  assign new_n7_ = ~x0 & ~new_n6_;
  assign z0 = new_n5_ | new_n7_;
endmodule


