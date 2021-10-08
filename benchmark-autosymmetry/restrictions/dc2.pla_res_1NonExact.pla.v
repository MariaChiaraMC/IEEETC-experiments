// Benchmark "./pla/dc2.pla_res_1NonExact" written by ABC on Fri Nov 20 10:20:13 2020

module \./pla/dc2.pla_res_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_;
  assign new_n9_ = x0 & x2;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = ~x1 & new_n11_;
  assign new_n13_ = ~x5 & ~x6;
  assign new_n14_ = x4 & ~new_n13_;
  assign new_n15_ = x3 & ~new_n14_;
  assign new_n16_ = new_n12_ & new_n15_;
  assign new_n17_ = x5 & x6;
  assign new_n18_ = ~x0 & ~new_n13_;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x4 & new_n19_;
  assign new_n21_ = new_n16_ & ~new_n20_;
  assign new_n22_ = ~x4 & ~x5;
  assign new_n23_ = ~x3 & new_n22_;
  assign new_n24_ = x2 & ~new_n23_;
  assign new_n25_ = ~x0 & x1;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign z0 = new_n21_ | new_n26_;
endmodule


