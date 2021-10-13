// Benchmark "./pla/m1.pla_10" written by ABC on Mon Apr 20 15:44:07 2020

module \./pla/m1.pla_10  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n8_ = x3 & x5;
  assign new_n9_ = x3 & x4;
  assign new_n10_ = ~x3 & ~x4;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = ~new_n8_ & new_n11_;
  assign new_n13_ = ~x2 & ~new_n8_;
  assign new_n14_ = ~x1 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = ~x3 & ~x5;
  assign new_n17_ = ~x1 & ~x4;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~new_n9_ & new_n13_;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = ~new_n15_ & ~new_n20_;
  assign z0 = ~x0 & ~new_n21_;
endmodule


