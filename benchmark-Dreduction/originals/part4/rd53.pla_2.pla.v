// Benchmark "./pla/rd53.pla_2" written by ABC on Mon Apr 20 15:44:21 2020

module \./pla/rd53.pla_2  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n7_ = ~x3 & x4;
  assign new_n8_ = x3 & ~x4;
  assign new_n9_ = ~new_n7_ & ~new_n8_;
  assign new_n10_ = x0 & x1;
  assign new_n11_ = ~x0 & ~x1;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = x2 & ~new_n12_;
  assign new_n14_ = ~x2 & new_n12_;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~new_n9_ & ~new_n15_;
  assign new_n17_ = new_n9_ & new_n15_;
  assign z0 = ~new_n16_ & ~new_n17_;
endmodule


