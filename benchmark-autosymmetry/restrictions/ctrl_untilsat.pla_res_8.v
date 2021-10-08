// Benchmark "restrictions/ctrl_untilsat.pla_res_8" written by ABC on Mon Jul 12 07:22:57 2021

module \restrictions/ctrl_untilsat.pla_res_8  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n7_ = ~x3 & x4;
  assign new_n8_ = x3 & ~x4;
  assign new_n9_ = ~new_n7_ & ~new_n8_;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = ~x2 & ~new_n7_;
  assign new_n13_ = x1 & ~new_n12_;
  assign z0 = ~new_n11_ & new_n13_;
endmodule


