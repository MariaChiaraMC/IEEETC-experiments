// Benchmark "restrictions/ctrl_untilsat.pla_res_14" written by ABC on Mon Jul 12 07:22:58 2021

module \restrictions/ctrl_untilsat.pla_res_14  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x2 & ~x3;
  assign new_n7_ = ~x0 & x1;
  assign z0 = new_n6_ & new_n7_;
endmodule


