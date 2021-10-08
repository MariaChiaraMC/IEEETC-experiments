// Benchmark "./pla/t4.pla_res_6NonExact" written by ABC on Fri Nov 20 10:31:28 2020

module \./pla/t4.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_;
  assign new_n11_ = x1 & ~x8;
  assign new_n12_ = ~x2 & ~x7;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = x2 & ~x4;
  assign new_n15_ = ~x0 & ~new_n14_;
  assign new_n16_ = ~x3 & new_n15_;
  assign new_n17_ = ~new_n13_ & new_n16_;
  assign new_n18_ = ~x5 & ~x6;
  assign new_n19_ = ~x8 & new_n18_;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = x4 & ~x8;
  assign new_n22_ = ~x2 & new_n21_;
  assign new_n23_ = ~x7 & new_n11_;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n24_;
  assign z0 = new_n17_ & new_n25_;
endmodule


