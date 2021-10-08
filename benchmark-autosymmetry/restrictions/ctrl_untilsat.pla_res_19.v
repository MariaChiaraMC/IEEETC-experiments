// Benchmark "restrictions/ctrl_untilsat.pla_res_19" written by ABC on Mon Jul 12 07:22:59 2021

module \restrictions/ctrl_untilsat.pla_res_19  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = x0 & ~x2;
  assign z0 = ~x1 & new_n5_;
endmodule


