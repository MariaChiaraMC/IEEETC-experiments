// Benchmark "./pla/opa.pla_res_59NonExact" written by ABC on Fri Nov 20 10:29:04 2020

module \./pla/opa.pla_res_59NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_;
  assign new_n9_ = x2 & x5;
  assign new_n10_ = ~x3 & ~x6;
  assign new_n11_ = ~x1 & new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign new_n13_ = x3 & x6;
  assign new_n14_ = x1 & new_n13_;
  assign new_n15_ = new_n9_ & ~new_n14_;
  assign new_n16_ = ~x2 & ~x5;
  assign new_n17_ = ~x0 & ~x4;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~new_n15_ & new_n18_;
  assign z0 = ~new_n12_ & new_n19_;
endmodule


