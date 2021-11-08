// Benchmark "./m1.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m1.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z11;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_;
  assign new_n8_ = ~x1 & ~x4;
  assign new_n9_ = ~x2 & new_n8_;
  assign new_n10_ = ~x4 & ~x5;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~new_n9_ & new_n11_;
  assign new_n13_ = ~x3 & new_n9_;
  assign new_n14_ = ~x1 & x5;
  assign new_n15_ = x2 & ~new_n8_;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign new_n17_ = ~new_n13_ & ~new_n16_;
  assign z11 = new_n12_ | ~new_n17_;
endmodule


