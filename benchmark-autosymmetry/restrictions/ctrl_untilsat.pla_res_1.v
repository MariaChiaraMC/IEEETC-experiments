// Benchmark "restrictions/ctrl_untilsat.pla_res_1" written by ABC on Mon Jul 12 07:22:56 2021

module \restrictions/ctrl_untilsat.pla_res_1  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_;
  assign new_n7_ = ~x0 & x3;
  assign new_n8_ = ~x1 & ~new_n7_;
  assign new_n9_ = ~x2 & ~x4;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = x1 & ~x4;
  assign new_n12_ = x2 & ~new_n11_;
  assign new_n13_ = x1 & x3;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign z0 = new_n10_ & new_n14_;
endmodule


