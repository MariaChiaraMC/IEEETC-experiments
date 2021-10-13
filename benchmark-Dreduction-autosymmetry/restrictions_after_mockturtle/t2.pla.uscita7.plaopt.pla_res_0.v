// Benchmark "restrictions/t2.pla.uscita7.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:43 2021

module \restrictions/t2.pla.uscita7.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n9_ = x2 & ~x6;
  assign new_n10_ = x0 & x1;
  assign new_n11_ = new_n9_ & new_n10_;
  assign new_n12_ = ~x5 & new_n11_;
  assign new_n13_ = ~x3 & ~x4;
  assign z0 = new_n12_ | ~new_n13_;
endmodule


