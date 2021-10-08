// Benchmark "./pla/newcpla2.pla_res_6NonExact" written by ABC on Fri Nov 20 10:27:08 2020

module \./pla/newcpla2.pla_res_6NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_;
  assign new_n6_ = x1 & x2;
  assign new_n7_ = ~x0 & x3;
  assign z0 = new_n6_ & new_n7_;
endmodule


