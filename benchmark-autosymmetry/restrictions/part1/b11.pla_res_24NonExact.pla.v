// Benchmark "./pla/b11.pla_res_24NonExact" written by ABC on Fri Nov 20 10:19:54 2020

module \./pla/b11.pla_res_24NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = ~x1 & ~x4;
  assign new_n8_ = x0 & ~x3;
  assign new_n9_ = ~x2 & new_n8_;
  assign z0 = new_n7_ & new_n9_;
endmodule


