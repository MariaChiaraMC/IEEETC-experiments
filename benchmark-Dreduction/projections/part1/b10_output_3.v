// Benchmark "./b10.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./b10.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z3;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n17_ = ~x2 & x4;
  assign new_n18_ = x0 & ~x1;
  assign new_n19_ = x3 & new_n18_;
  assign new_n20_ = ~x10 & new_n19_;
  assign new_n21_ = ~x13 & ~new_n20_;
  assign new_n22_ = ~new_n17_ & ~new_n21_;
  assign new_n23_ = x3 & x13;
  assign new_n24_ = ~x2 & ~x13;
  assign new_n25_ = x1 & ~x10;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~x0 & new_n26_;
  assign new_n28_ = ~new_n23_ & ~new_n27_;
  assign new_n29_ = ~new_n22_ & new_n28_;
  assign new_n30_ = ~x9 & ~new_n29_;
  assign new_n31_ = ~x2 & ~x3;
  assign new_n32_ = new_n18_ & ~new_n31_;
  assign new_n33_ = x14 & ~new_n32_;
  assign new_n34_ = ~x13 & ~new_n33_;
  assign new_n35_ = x10 & ~new_n34_;
  assign new_n36_ = ~new_n30_ & ~new_n35_;
  assign new_n37_ = ~x11 & ~new_n36_;
  assign new_n38_ = ~x11 & x14;
  assign new_n39_ = x9 & x10;
  assign new_n40_ = ~x13 & new_n39_;
  assign new_n41_ = ~new_n38_ & new_n40_;
  assign z3 = new_n37_ | new_n41_;
endmodule


