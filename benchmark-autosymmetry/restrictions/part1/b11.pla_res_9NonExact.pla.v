// Benchmark "./pla/b11.pla_res_9NonExact" written by ABC on Fri Nov 20 10:19:57 2020

module \./pla/b11.pla_res_9NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_;
  assign new_n5_ = x1 & x2;
  assign z0 = ~x0 & new_n5_;
endmodule


