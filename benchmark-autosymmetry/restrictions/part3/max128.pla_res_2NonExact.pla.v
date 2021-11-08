// Benchmark "./pla/max128.pla_res_2NonExact" written by ABC on Fri Nov 20 10:26:58 2020

module \./pla/max128.pla_res_2NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = x3 & x4;
  assign new_n8_ = x2 & new_n7_;
  assign new_n9_ = ~x1 & ~new_n8_;
  assign z0 = x0 & ~new_n9_;
endmodule


