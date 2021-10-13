// Benchmark "restrictions/newtpla2.pla.uscita2.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:19 2021

module \restrictions/newtpla2.pla.uscita2.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = ~x0 & ~x1;
  assign new_n9_ = ~x2 & ~x3;
  assign new_n10_ = ~new_n8_ & new_n9_;
  assign new_n11_ = ~x4 & ~x5;
  assign z0 = new_n10_ | ~new_n11_;
endmodule


