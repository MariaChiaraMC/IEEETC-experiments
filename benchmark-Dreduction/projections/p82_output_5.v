// Benchmark "./p82.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./p82.pla  ( 
    x0, x1, x2, x3, x4,
    z5  );
  input  x0, x1, x2, x3, x4;
  output z5;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = x0 & ~x2;
  assign new_n8_ = ~x3 & ~new_n7_;
  assign new_n9_ = ~x0 & ~x2;
  assign new_n10_ = x1 & ~new_n9_;
  assign z5 = ~new_n8_ & ~new_n10_;
endmodule


