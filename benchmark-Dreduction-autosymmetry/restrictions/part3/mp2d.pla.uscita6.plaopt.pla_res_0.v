// Benchmark "restrictions/mp2d.pla.uscita6.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:13 2021

module \restrictions/mp2d.pla.uscita6.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n9_ = x4 & x5;
  assign new_n10_ = x6 & new_n9_;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x1 & x2;
  assign new_n13_ = x0 & new_n12_;
  assign new_n14_ = ~x0 & ~new_n12_;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign z0 = ~new_n11_ & ~new_n15_;
endmodule


