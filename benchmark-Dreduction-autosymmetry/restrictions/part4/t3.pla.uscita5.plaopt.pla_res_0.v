// Benchmark "restrictions/t3.pla.uscita5.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:44 2021

module \restrictions/t3.pla.uscita5.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = ~x0 & ~x1;
  assign new_n8_ = ~x2 & ~x4;
  assign new_n9_ = x3 & new_n8_;
  assign new_n10_ = x0 & new_n9_;
  assign z0 = new_n7_ | new_n10_;
endmodule


