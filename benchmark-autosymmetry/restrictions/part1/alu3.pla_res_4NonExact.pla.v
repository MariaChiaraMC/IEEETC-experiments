// Benchmark "./pla/alu3.pla_res_4NonExact" written by ABC on Fri Nov 20 10:17:09 2020

module \./pla/alu3.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n11_ = ~x0 & ~x5;
  assign new_n12_ = x1 & ~new_n11_;
  assign new_n13_ = ~x6 & ~new_n12_;
  assign new_n14_ = x2 & ~new_n13_;
  assign new_n15_ = ~x7 & ~x8;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign new_n17_ = ~x2 & x6;
  assign new_n18_ = x4 & ~new_n17_;
  assign new_n19_ = ~x7 & x8;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~x1 & x5;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = new_n18_ & new_n22_;
  assign z0 = ~new_n16_ & new_n23_;
endmodule


