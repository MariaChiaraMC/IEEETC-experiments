// Benchmark "./pla/newxcpla1.pla_res_13NonExact" written by ABC on Fri Nov 20 10:27:10 2020

module \./pla/newxcpla1.pla_res_13NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = x1 & x2;
  assign new_n8_ = x0 & new_n7_;
  assign new_n9_ = x3 & x4;
  assign z0 = ~new_n8_ & new_n9_;
endmodule


