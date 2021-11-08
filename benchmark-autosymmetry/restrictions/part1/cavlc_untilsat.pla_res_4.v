// Benchmark "restrictions/cavlc_untilsat.pla_res_4" written by ABC on Mon Jul 12 07:22:55 2021

module \restrictions/cavlc_untilsat.pla_res_4  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n10_ = ~x0 & ~x1;
  assign new_n11_ = ~x3 & ~x4;
  assign new_n12_ = ~x2 & ~new_n11_;
  assign new_n13_ = new_n10_ & ~new_n12_;
  assign new_n14_ = x6 & ~new_n13_;
  assign new_n15_ = x2 & ~x4;
  assign new_n16_ = ~new_n10_ & ~new_n15_;
  assign new_n17_ = x5 & ~x7;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = x3 & x4;
  assign new_n20_ = new_n18_ & ~new_n19_;
  assign z0 = new_n14_ & new_n20_;
endmodule


