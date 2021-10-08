// Benchmark "./pla/shift.pla_res_3NonExact" written by ABC on Fri Nov 20 10:29:15 2020

module \./pla/shift.pla_res_3NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_;
  assign new_n9_ = x1 & x2;
  assign new_n10_ = ~x0 & ~new_n9_;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x2 & ~x6;
  assign new_n13_ = x2 & ~x5;
  assign new_n14_ = ~x1 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = x1 & x4;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign z0 = new_n11_ | new_n19_;
endmodule


