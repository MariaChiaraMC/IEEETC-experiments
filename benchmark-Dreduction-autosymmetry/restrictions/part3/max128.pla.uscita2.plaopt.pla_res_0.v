// Benchmark "restrictions/max128.pla.uscita2.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:12 2021

module \restrictions/max128.pla.uscita2.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = x1 & x2;
  assign new_n7_ = x3 & new_n6_;
  assign z0 = x0 | new_n7_;
endmodule


