// Benchmark "./pla/adr4.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:16:02 2020

module \./pla/adr4.pla_dbb_orig_4NonExact  ( 
    x0, x1,
    z0  );
  input  x0, x1;
  output z0;
  wire new_n4_, new_n5_;
  assign new_n4_ = x0 & ~x1;
  assign new_n5_ = ~x0 & x1;
  assign z0 = new_n4_ | new_n5_;
endmodule


