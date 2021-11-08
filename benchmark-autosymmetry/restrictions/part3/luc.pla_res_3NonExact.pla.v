// Benchmark "./pla/luc.pla_res_3NonExact" written by ABC on Fri Nov 20 10:23:59 2020

module \./pla/luc.pla_res_3NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = ~x0 & x2;
  assign new_n8_ = ~x1 & new_n7_;
  assign new_n9_ = ~x3 & x4;
  assign z0 = new_n8_ | ~new_n9_;
endmodule


