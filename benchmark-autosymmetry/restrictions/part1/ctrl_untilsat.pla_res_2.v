// Benchmark "restrictions/ctrl_untilsat.pla_res_2" written by ABC on Mon Jul 12 07:22:57 2021

module \restrictions/ctrl_untilsat.pla_res_2  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n7_ = x1 & x3;
  assign new_n8_ = ~x4 & new_n7_;
  assign new_n9_ = ~x0 & x4;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = ~new_n7_ & ~new_n10_;
  assign new_n12_ = new_n9_ & new_n11_;
  assign new_n13_ = ~new_n8_ & ~new_n12_;
  assign z0 = ~x2 & ~new_n13_;
endmodule


