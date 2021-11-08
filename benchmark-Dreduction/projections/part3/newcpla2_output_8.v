// Benchmark "./newcpla2.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newcpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z8  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z8;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n9_ = x2 & ~x3;
  assign new_n10_ = ~x4 & ~new_n9_;
  assign new_n11_ = ~x3 & x5;
  assign new_n12_ = ~x1 & x2;
  assign new_n13_ = x1 & ~x4;
  assign new_n14_ = x3 & ~x5;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = x0 & ~new_n15_;
  assign new_n17_ = ~new_n12_ & new_n16_;
  assign new_n18_ = ~new_n11_ & ~new_n17_;
  assign z8 = new_n10_ | ~new_n18_;
endmodule


