// Benchmark "restrictions/dc2.pla.uscita5.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:50 2021

module \restrictions/dc2.pla.uscita5.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = x3 & ~x5;
  assign new_n9_ = x4 & ~new_n8_;
  assign new_n10_ = ~x1 & ~x2;
  assign new_n11_ = x0 & ~new_n10_;
  assign z0 = ~new_n9_ & ~new_n11_;
endmodule


