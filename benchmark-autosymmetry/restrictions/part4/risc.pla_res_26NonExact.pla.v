// Benchmark "./pla/risc.pla_res_26NonExact" written by ABC on Fri Nov 20 10:29:13 2020

module \./pla/risc.pla_res_26NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = ~x3 & x4;
  assign new_n8_ = ~x1 & new_n7_;
  assign new_n9_ = ~x2 & ~new_n8_;
  assign new_n10_ = ~x1 & x2;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign z0 = x0 & new_n11_;
endmodule


