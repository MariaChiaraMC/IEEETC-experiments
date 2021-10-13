// Benchmark "./pla/bcd.div3.pla_2" written by ABC on Mon Apr 20 15:43:54 2020

module \./pla/bcd.div3.pla_2  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n6_ = ~x0 & ~x2;
  assign new_n7_ = x1 & x3;
  assign new_n8_ = new_n6_ & new_n7_;
  assign new_n9_ = x0 & x2;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = ~new_n6_ & new_n10_;
  assign new_n12_ = ~new_n9_ & new_n11_;
  assign z0 = new_n8_ | new_n12_;
endmodule


