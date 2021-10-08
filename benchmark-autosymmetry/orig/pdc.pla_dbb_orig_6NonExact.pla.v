// Benchmark "./pla/pdc.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:27:55 2020

module \./pla/pdc.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = ~x1 & x2;
  assign z0 = ~x0 & new_n5_;
endmodule


