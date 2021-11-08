// Benchmark "restrictions/amd.pla.uscita13.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:39 2021

module \restrictions/amd.pla.uscita13.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_;
  assign new_n7_ = ~x1 & ~x2;
  assign new_n8_ = x0 & new_n7_;
  assign new_n9_ = x3 & x4;
  assign new_n10_ = ~x2 & ~new_n9_;
  assign new_n11_ = x1 & ~new_n10_;
  assign new_n12_ = ~x3 & new_n7_;
  assign new_n13_ = ~x4 & new_n12_;
  assign new_n14_ = ~new_n11_ & ~new_n13_;
  assign new_n15_ = ~x0 & new_n14_;
  assign z0 = new_n8_ | new_n15_;
endmodule


