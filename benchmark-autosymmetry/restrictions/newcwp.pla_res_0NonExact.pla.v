// Benchmark "./pla/newcwp.pla_res_0NonExact" written by ABC on Fri Nov 20 10:27:08 2020

module \./pla/newcwp.pla_res_0NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = x0 & x1;
  assign new_n6_ = x0 & ~x2;
  assign new_n7_ = ~x1 & ~new_n6_;
  assign z0 = new_n5_ | new_n7_;
endmodule


