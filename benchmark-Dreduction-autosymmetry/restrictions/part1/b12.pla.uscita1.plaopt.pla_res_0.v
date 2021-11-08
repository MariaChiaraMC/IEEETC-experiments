// Benchmark "restrictions/b12.pla.uscita1.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:45 2021

module \restrictions/b12.pla.uscita1.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n8_ = x4 & x5;
  assign new_n9_ = x1 & new_n8_;
  assign new_n10_ = x0 & new_n9_;
  assign new_n11_ = x0 & x2;
  assign new_n12_ = ~x1 & ~new_n11_;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign z0 = ~new_n10_ & new_n14_;
endmodule


