// Benchmark "restrictions/newapla.pla.uscita4.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:14 2021

module \restrictions/newapla.pla.uscita4.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = ~x3 & x4;
  assign new_n11_ = ~x1 & new_n10_;
  assign new_n12_ = x6 & ~x7;
  assign new_n13_ = x5 & new_n12_;
  assign new_n14_ = ~new_n11_ & new_n13_;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = new_n11_ & ~new_n15_;
  assign z0 = new_n14_ | new_n16_;
endmodule


