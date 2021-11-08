// Benchmark "./pla/adr4.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:16:01 2020

module \./pla/adr4.pla_dbb_orig_2NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_;
  assign new_n8_ = x1 & x4;
  assign new_n9_ = ~x1 & ~x4;
  assign new_n10_ = x2 & ~new_n9_;
  assign new_n11_ = x5 & new_n10_;
  assign new_n12_ = ~new_n8_ & ~new_n11_;
  assign new_n13_ = ~x0 & x3;
  assign new_n14_ = x0 & ~x3;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = new_n12_ & ~new_n15_;
  assign new_n17_ = ~new_n12_ & new_n15_;
  assign z0 = new_n16_ | new_n17_;
endmodule


