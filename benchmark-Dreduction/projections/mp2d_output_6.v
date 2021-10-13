// Benchmark "./mp2d.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./mp2d.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n16_ = x8 & x9;
  assign new_n17_ = x10 & new_n16_;
  assign new_n18_ = x6 & ~new_n17_;
  assign new_n19_ = ~x2 & x4;
  assign new_n20_ = x1 & new_n19_;
  assign new_n21_ = ~x1 & ~new_n19_;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z6 = ~new_n18_ & ~new_n22_;
endmodule


