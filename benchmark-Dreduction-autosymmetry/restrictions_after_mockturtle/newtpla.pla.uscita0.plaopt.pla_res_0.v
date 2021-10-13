// Benchmark "restrictions/newtpla.pla.uscita0.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:19 2021

module \restrictions/newtpla.pla.uscita0.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_;
  assign new_n12_ = ~x7 & ~x8;
  assign new_n13_ = ~x6 & new_n12_;
  assign new_n14_ = ~x9 & new_n13_;
  assign new_n15_ = x0 & ~new_n14_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~new_n15_ & new_n16_;
  assign new_n18_ = ~x1 & x4;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = ~x4 & x5;
  assign z0 = new_n19_ | new_n20_;
endmodule


