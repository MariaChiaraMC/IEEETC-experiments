// Benchmark "./newapla.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newapla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z4;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n14_ = ~x4 & x5;
  assign new_n15_ = ~x2 & new_n14_;
  assign new_n16_ = ~x1 & ~x3;
  assign new_n17_ = new_n15_ & ~new_n16_;
  assign new_n18_ = x7 & ~x11;
  assign new_n19_ = x6 & new_n18_;
  assign new_n20_ = ~new_n15_ & new_n19_;
  assign z4 = new_n17_ | new_n20_;
endmodule


