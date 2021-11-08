// Benchmark "restrictions/ctrl_untilsat.pla_res_3" written by ABC on Mon Jul 12 07:22:57 2021

module \restrictions/ctrl_untilsat.pla_res_3  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x0 & x4;
  assign new_n8_ = ~x1 & ~x2;
  assign new_n9_ = ~new_n7_ & new_n8_;
  assign new_n10_ = x3 & new_n9_;
  assign new_n11_ = ~x3 & x4;
  assign z0 = new_n10_ | new_n11_;
endmodule


