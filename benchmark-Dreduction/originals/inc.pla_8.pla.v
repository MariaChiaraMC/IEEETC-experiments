// Benchmark "./pla/inc.pla_8" written by ABC on Mon Apr 20 15:44:05 2020

module \./pla/inc.pla_8  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_;
  assign new_n9_ = x2 & x3;
  assign new_n10_ = x1 & ~new_n9_;
  assign z0 = ~x0 & new_n10_;
endmodule


