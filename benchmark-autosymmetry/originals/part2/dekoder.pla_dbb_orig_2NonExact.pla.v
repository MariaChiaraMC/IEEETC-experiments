// Benchmark "./pla/dekoder.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:18:48 2020

module \./pla/dekoder.pla_dbb_orig_2NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_;
  assign new_n6_ = ~x1 & ~x3;
  assign new_n7_ = ~x0 & ~new_n6_;
  assign new_n8_ = ~x1 & ~x2;
  assign z0 = new_n7_ | new_n8_;
endmodule


