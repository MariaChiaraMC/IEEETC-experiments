// Benchmark "./pla/f51m.pla_res_4NonExact" written by ABC on Fri Nov 20 10:22:16 2020

module \./pla/f51m.pla_res_4NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n6_ = x2 & x3;
  assign new_n7_ = x1 & x3;
  assign new_n8_ = ~x2 & ~new_n7_;
  assign new_n9_ = ~new_n6_ & ~new_n8_;
  assign new_n10_ = ~x0 & new_n9_;
  assign new_n11_ = x0 & ~new_n9_;
  assign z0 = new_n10_ | new_n11_;
endmodule


