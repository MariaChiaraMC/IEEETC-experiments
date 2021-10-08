// Benchmark "restrictions/voting_N_2_M_2.pla_res_1" written by ABC on Mon Jul 12 07:23:07 2021

module \restrictions/voting_N_2_M_2.pla_res_1  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_;
  assign new_n9_ = x4 & x6;
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = ~x3 & ~x5;
  assign new_n12_ = ~x0 & new_n11_;
  assign new_n13_ = x3 & x5;
  assign new_n14_ = ~x2 & new_n13_;
  assign new_n15_ = ~new_n12_ & ~new_n14_;
  assign new_n16_ = x1 & ~new_n15_;
  assign new_n17_ = x0 & x2;
  assign new_n18_ = ~new_n11_ & ~new_n13_;
  assign new_n19_ = x1 & ~new_n18_;
  assign new_n20_ = new_n17_ & ~new_n19_;
  assign new_n21_ = ~x1 & x5;
  assign new_n22_ = ~x3 & new_n21_;
  assign new_n23_ = x6 & ~new_n22_;
  assign new_n24_ = ~x4 & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n24_;
  assign new_n26_ = ~new_n16_ & ~new_n25_;
  assign new_n27_ = ~new_n10_ & new_n26_;
  assign new_n28_ = ~new_n9_ & ~new_n27_;
  assign new_n29_ = ~x5 & ~x6;
  assign new_n30_ = ~new_n10_ & ~new_n29_;
  assign new_n31_ = ~new_n17_ & new_n18_;
  assign new_n32_ = ~new_n30_ & new_n31_;
  assign new_n33_ = ~x1 & new_n32_;
  assign z0 = ~new_n28_ & ~new_n33_;
endmodule


