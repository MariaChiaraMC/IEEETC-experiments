// Benchmark "./pla/bench.pla_3" written by ABC on Mon Apr 20 15:43:55 2020

module \./pla/bench.pla_3  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_;
  assign new_n8_ = ~x1 & x5;
  assign new_n9_ = x1 & ~x5;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = ~x0 & x4;
  assign new_n12_ = ~x2 & ~x3;
  assign new_n13_ = new_n11_ & new_n12_;
  assign new_n14_ = ~new_n10_ & new_n13_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = ~x4 & ~new_n16_;
  assign new_n18_ = ~new_n8_ & ~new_n17_;
  assign new_n19_ = ~x4 & ~new_n9_;
  assign new_n20_ = x2 & ~new_n19_;
  assign new_n21_ = x0 & ~new_n20_;
  assign new_n22_ = ~x2 & x5;
  assign new_n23_ = x3 & ~new_n22_;
  assign new_n24_ = ~new_n11_ & new_n23_;
  assign new_n25_ = ~new_n21_ & new_n24_;
  assign new_n26_ = ~new_n18_ & new_n25_;
  assign z0 = new_n14_ | new_n26_;
endmodule


