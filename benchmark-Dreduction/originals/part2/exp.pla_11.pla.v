// Benchmark "./pla/exp.pla_11" written by ABC on Mon Apr 20 15:44:01 2020

module \./pla/exp.pla_11  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n10_ = ~x2 & x7;
  assign new_n11_ = x2 & ~x7;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = x1 & ~x4;
  assign new_n14_ = x6 & new_n13_;
  assign new_n15_ = new_n12_ & new_n14_;
  assign new_n16_ = ~x1 & x4;
  assign new_n17_ = x7 & new_n16_;
  assign new_n18_ = ~x2 & x6;
  assign new_n19_ = x2 & ~x6;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = new_n17_ & ~new_n20_;
  assign new_n22_ = ~new_n15_ & ~new_n21_;
  assign new_n23_ = x5 & ~new_n22_;
  assign new_n24_ = ~x5 & ~x6;
  assign new_n25_ = ~new_n12_ & new_n24_;
  assign new_n26_ = new_n16_ & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n26_;
  assign new_n28_ = x0 & ~x3;
  assign z0 = ~new_n27_ & new_n28_;
endmodule


