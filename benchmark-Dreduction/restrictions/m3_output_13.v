// Benchmark "./m3.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z13  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z13;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_;
  assign new_n10_ = x6 & ~x7;
  assign new_n11_ = ~x1 & x5;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = x4 & x7;
  assign new_n14_ = x6 & new_n13_;
  assign new_n15_ = ~x1 & x7;
  assign new_n16_ = ~new_n11_ & ~new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign new_n18_ = x5 & x6;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = ~x1 & ~new_n10_;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n17_ & ~new_n21_;
  assign new_n23_ = ~x3 & new_n22_;
  assign new_n24_ = ~new_n12_ & ~new_n23_;
  assign new_n25_ = ~x2 & ~new_n24_;
  assign new_n26_ = x5 & x7;
  assign new_n27_ = x2 & new_n19_;
  assign new_n28_ = ~new_n26_ & new_n27_;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign new_n30_ = ~x4 & x5;
  assign new_n31_ = ~x2 & ~new_n26_;
  assign new_n32_ = ~new_n30_ & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign new_n34_ = ~x1 & new_n33_;
  assign z13 = new_n25_ | new_n34_;
endmodule


