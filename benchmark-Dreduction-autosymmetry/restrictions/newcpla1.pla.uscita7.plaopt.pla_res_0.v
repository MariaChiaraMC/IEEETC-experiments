// Benchmark "restrictions/newcpla1.pla.uscita7.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:17 2021

module \restrictions/newcpla1.pla.uscita7.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n9_ = ~x1 & x2;
  assign new_n10_ = x4 & ~new_n9_;
  assign new_n11_ = x0 & new_n10_;
  assign new_n12_ = x3 & ~x5;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~x1 & ~x2;
  assign new_n15_ = ~x0 & new_n14_;
  assign new_n16_ = x4 & ~new_n15_;
  assign new_n17_ = x5 & new_n16_;
  assign new_n18_ = x6 & ~new_n17_;
  assign z0 = new_n13_ | ~new_n18_;
endmodule


