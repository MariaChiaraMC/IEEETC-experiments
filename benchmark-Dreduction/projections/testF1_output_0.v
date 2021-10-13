// Benchmark "./testF1.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./testF1.pla  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = x2 & x3;
  assign new_n8_ = x1 & ~x4;
  assign new_n9_ = ~x2 & ~x3;
  assign new_n10_ = new_n8_ & new_n9_;
  assign z0 = ~new_n7_ & ~new_n10_;
endmodule


