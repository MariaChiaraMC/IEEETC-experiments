// Benchmark "restrictions/dk17.pla.uscita9.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:51 2021

module \restrictions/dk17.pla.uscita9.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n7_ = ~x0 & ~x4;
  assign new_n8_ = ~x1 & ~new_n7_;
  assign new_n9_ = x3 & ~new_n8_;
  assign new_n10_ = x0 & x4;
  assign new_n11_ = x2 & ~x4;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign z0 = new_n9_ | ~new_n12_;
endmodule


