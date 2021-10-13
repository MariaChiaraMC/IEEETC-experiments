// Benchmark "restrictions/newcpla1.pla.uscita10.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:15 2021

module \restrictions/newcpla1.pla.uscita10.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n9_ = x0 & ~x3;
  assign new_n10_ = ~x1 & x2;
  assign new_n11_ = new_n9_ & new_n10_;
  assign new_n12_ = ~x4 & new_n11_;
  assign new_n13_ = x6 & ~new_n12_;
  assign z0 = x5 | new_n13_;
endmodule


