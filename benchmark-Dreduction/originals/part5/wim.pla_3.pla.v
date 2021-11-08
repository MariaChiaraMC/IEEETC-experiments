// Benchmark "./pla/wim.pla_3" written by ABC on Mon Apr 20 15:44:31 2020

module \./pla/wim.pla_3  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_;
  assign new_n6_ = x0 & x2;
  assign new_n7_ = x1 & ~x2;
  assign new_n8_ = ~x3 & ~new_n7_;
  assign z0 = ~new_n6_ & new_n8_;
endmodule


