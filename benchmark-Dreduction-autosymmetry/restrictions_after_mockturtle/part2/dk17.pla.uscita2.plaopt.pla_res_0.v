// Benchmark "restrictions/dk17.pla.uscita2.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:51 2021

module \restrictions/dk17.pla.uscita2.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_;
  assign new_n6_ = ~x0 & ~x1;
  assign new_n7_ = ~x3 & ~new_n6_;
  assign new_n8_ = ~x0 & x2;
  assign z0 = new_n7_ | new_n8_;
endmodule


