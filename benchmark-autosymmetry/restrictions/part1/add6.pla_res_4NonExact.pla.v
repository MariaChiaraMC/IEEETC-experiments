// Benchmark "./pla/add6.pla_res_4NonExact" written by ABC on Fri Nov 20 10:16:56 2020

module \./pla/add6.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_;
  assign new_n11_ = ~x3 & ~x7;
  assign new_n12_ = ~x2 & ~x6;
  assign new_n13_ = x1 & x5;
  assign new_n14_ = ~x1 & ~x5;
  assign new_n15_ = x0 & ~new_n14_;
  assign new_n16_ = x4 & new_n15_;
  assign new_n17_ = ~new_n13_ & ~new_n16_;
  assign new_n18_ = ~new_n12_ & ~new_n17_;
  assign new_n19_ = x3 & x7;
  assign new_n20_ = x2 & x6;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = ~new_n11_ & ~new_n22_;
  assign new_n24_ = ~x8 & new_n23_;
  assign new_n25_ = x8 & ~new_n23_;
  assign z0 = new_n24_ | new_n25_;
endmodule


