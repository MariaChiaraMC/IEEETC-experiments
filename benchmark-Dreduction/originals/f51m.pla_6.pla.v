// Benchmark "./pla/f51m.pla_6" written by ABC on Mon Apr 20 15:44:01 2020

module \./pla/f51m.pla_6  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_;
  assign new_n10_ = x6 & ~x7;
  assign new_n11_ = ~x6 & x7;
  assign z0 = new_n10_ | new_n11_;
endmodule


