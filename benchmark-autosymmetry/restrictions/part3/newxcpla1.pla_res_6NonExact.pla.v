// Benchmark "./pla/newxcpla1.pla_res_6NonExact" written by ABC on Fri Nov 20 10:27:12 2020

module \./pla/newxcpla1.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n9_ = ~x2 & x5;
  assign new_n10_ = x3 & new_n9_;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = ~x0 & x1;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~x0 & new_n9_;
  assign new_n15_ = x3 & ~x5;
  assign new_n16_ = x4 & ~new_n15_;
  assign new_n17_ = ~new_n14_ & new_n16_;
  assign new_n18_ = ~new_n13_ & ~new_n17_;
  assign z0 = x6 & ~new_n18_;
endmodule


