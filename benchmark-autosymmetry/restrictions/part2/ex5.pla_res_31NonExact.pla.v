// Benchmark "./pla/ex5.pla_res_31NonExact" written by ABC on Fri Nov 20 10:22:07 2020

module \./pla/ex5.pla_res_31NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n9_ = x0 & ~x6;
  assign new_n10_ = ~x5 & new_n9_;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = ~x1 & ~new_n11_;
  assign new_n13_ = ~x0 & x3;
  assign new_n14_ = ~x2 & new_n13_;
  assign new_n15_ = x4 & ~x5;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = x2 & ~new_n13_;
  assign new_n18_ = new_n16_ & ~new_n17_;
  assign z0 = ~new_n12_ | ~new_n18_;
endmodule


