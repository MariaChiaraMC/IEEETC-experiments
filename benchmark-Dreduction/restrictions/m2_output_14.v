// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z14  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z14;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n10_ = x5 & x6;
  assign new_n11_ = ~x7 & new_n10_;
  assign new_n12_ = ~x5 & ~x6;
  assign new_n13_ = ~x4 & ~x6;
  assign new_n14_ = x5 & ~new_n13_;
  assign new_n15_ = ~x3 & x7;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign new_n17_ = ~new_n12_ & new_n16_;
  assign new_n18_ = ~new_n11_ & ~new_n17_;
  assign new_n19_ = ~x1 & ~new_n18_;
  assign new_n20_ = x4 & x6;
  assign new_n21_ = ~x7 & ~new_n20_;
  assign new_n22_ = ~new_n13_ & new_n21_;
  assign new_n23_ = ~new_n14_ & ~new_n22_;
  assign new_n24_ = x3 & ~new_n23_;
  assign new_n25_ = ~new_n19_ & ~new_n24_;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign new_n27_ = ~x2 & ~x7;
  assign new_n28_ = new_n13_ & ~new_n27_;
  assign new_n29_ = ~new_n15_ & new_n28_;
  assign new_n30_ = x4 & new_n15_;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~x5 & ~new_n31_;
  assign new_n33_ = x2 & ~x3;
  assign new_n34_ = x4 & new_n33_;
  assign new_n35_ = ~x1 & ~new_n34_;
  assign new_n36_ = x7 & new_n10_;
  assign new_n37_ = ~x2 & ~x3;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = ~x4 & new_n38_;
  assign new_n40_ = ~new_n35_ & ~new_n39_;
  assign new_n41_ = ~new_n32_ & ~new_n40_;
  assign z14 = ~new_n26_ & new_n41_;
endmodule


