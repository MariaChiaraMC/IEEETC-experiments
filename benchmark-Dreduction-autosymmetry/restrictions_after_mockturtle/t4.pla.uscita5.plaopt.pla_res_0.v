// Benchmark "restrictions/t4.pla.uscita5.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:45 2021

module \restrictions/t4.pla.uscita5.plaopt.pla_res_0  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = x1 & x2;
  assign z0 = x0 | ~new_n5_;
endmodule


