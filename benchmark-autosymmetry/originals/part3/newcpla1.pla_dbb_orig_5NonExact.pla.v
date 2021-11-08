// Benchmark "./pla/newcpla1.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:25:40 2020

module \./pla/newcpla1.pla_dbb_orig_5NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = ~x0 & ~x2;
  assign z0 = ~x1 & new_n5_;
endmodule


