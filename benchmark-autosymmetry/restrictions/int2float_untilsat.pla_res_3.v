// Benchmark "restrictions/int2float_untilsat.pla_res_3" written by ABC on Mon Jul 12 07:23:04 2021

module \restrictions/int2float_untilsat.pla_res_3  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n11_ = ~x0 & x4;
  assign new_n12_ = x2 & x6;
  assign new_n13_ = new_n11_ & new_n12_;
  assign new_n14_ = x3 & new_n13_;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = ~x4 & ~x6;
  assign new_n17_ = ~x3 & new_n16_;
  assign new_n18_ = ~x2 & new_n17_;
  assign new_n19_ = ~x5 & ~new_n18_;
  assign new_n20_ = ~x7 & ~x8;
  assign new_n21_ = ~x1 & new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign z0 = new_n15_ | ~new_n22_;
endmodule


