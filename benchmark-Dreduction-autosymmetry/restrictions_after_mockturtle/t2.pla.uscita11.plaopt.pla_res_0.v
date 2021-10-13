// Benchmark "restrictions/t2.pla.uscita11.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:41 2021

module \restrictions/t2.pla.uscita11.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n6_ = x1 & x3;
  assign new_n7_ = x1 & x2;
  assign new_n8_ = x0 & ~new_n7_;
  assign new_n9_ = ~new_n6_ & new_n8_;
  assign new_n10_ = ~x0 & new_n7_;
  assign new_n11_ = x3 & new_n10_;
  assign z0 = new_n9_ | new_n11_;
endmodule


