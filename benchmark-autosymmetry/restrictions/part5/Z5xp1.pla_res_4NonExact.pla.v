// Benchmark "./pla/Z5xp1.pla_res_4NonExact" written by ABC on Fri Nov 20 10:31:39 2020

module \./pla/Z5xp1.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_;
  assign new_n8_ = ~x0 & ~x2;
  assign new_n9_ = x0 & x2;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = ~x1 & ~x5;
  assign new_n12_ = ~x0 & x4;
  assign new_n13_ = new_n11_ & ~new_n12_;
  assign new_n14_ = ~x1 & ~x3;
  assign new_n15_ = ~x2 & ~x5;
  assign new_n16_ = x4 & ~new_n15_;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~new_n14_ & ~new_n17_;
  assign new_n19_ = ~new_n13_ & new_n18_;
  assign new_n20_ = new_n10_ & ~new_n19_;
  assign new_n21_ = ~new_n10_ & new_n16_;
  assign new_n22_ = ~new_n14_ & new_n21_;
  assign new_n23_ = x1 & ~new_n10_;
  assign new_n24_ = ~x1 & x5;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~x4 & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n26_;
  assign new_n28_ = x3 & ~new_n27_;
  assign new_n29_ = ~new_n22_ & ~new_n28_;
  assign z0 = new_n20_ | ~new_n29_;
endmodule


