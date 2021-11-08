// Benchmark "./pla/opa.pla_res_14NonExact" written by ABC on Fri Nov 20 10:28:58 2020

module \./pla/opa.pla_res_14NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n9_ = x5 & x6;
  assign new_n10_ = ~x1 & ~new_n9_;
  assign new_n11_ = x2 & ~new_n10_;
  assign new_n12_ = ~x1 & x6;
  assign new_n13_ = x1 & ~x6;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = ~x5 & new_n14_;
  assign new_n16_ = ~x0 & ~x4;
  assign new_n17_ = x3 & new_n16_;
  assign new_n18_ = ~new_n15_ & new_n17_;
  assign z0 = ~new_n11_ & new_n18_;
endmodule


