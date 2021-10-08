// Benchmark "restrictions/newxcpla1.pla.uscita21.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:21 2021

module \restrictions/newxcpla1.pla.uscita21.plaopt.pla_res_0  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n6_ = ~x0 & x2;
  assign new_n7_ = x3 & ~new_n6_;
  assign new_n8_ = ~x0 & ~x1;
  assign new_n9_ = x2 & ~x3;
  assign new_n10_ = new_n8_ & ~new_n9_;
  assign z0 = ~new_n7_ & ~new_n10_;
endmodule


