// Benchmark "restrictions/newapla.pla.uscita0.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:14 2021

module \restrictions/newapla.pla.uscita0.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~x1 & x4;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = ~x3 & new_n12_;
  assign new_n14_ = x5 & x6;
  assign new_n15_ = ~x7 & new_n14_;
  assign z0 = new_n13_ | ~new_n15_;
endmodule


