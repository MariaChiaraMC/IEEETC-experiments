// Benchmark "restrictions/bench.pla.uscita7.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:47 2021

module \restrictions/bench.pla.uscita7.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n6_ = ~x0 & x3;
  assign new_n7_ = ~x1 & ~new_n6_;
  assign new_n8_ = x0 & ~x3;
  assign new_n9_ = x2 & new_n8_;
  assign new_n10_ = ~new_n7_ & ~new_n9_;
  assign new_n11_ = x1 & new_n6_;
  assign new_n12_ = ~x2 & new_n11_;
  assign z0 = new_n10_ & ~new_n12_;
endmodule


