// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_;
  assign new_n14_ = x8 & x9;
  assign new_n15_ = ~x4 & ~new_n14_;
  assign new_n16_ = x3 & ~x8;
  assign new_n17_ = x4 & ~new_n16_;
  assign new_n18_ = ~x2 & x3;
  assign new_n19_ = x7 & ~new_n18_;
  assign new_n20_ = ~new_n17_ & new_n19_;
  assign new_n21_ = ~new_n15_ & new_n20_;
  assign new_n22_ = ~x4 & ~x10;
  assign new_n23_ = x2 & x3;
  assign new_n24_ = ~new_n22_ & new_n23_;
  assign new_n25_ = ~x7 & ~x8;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = x9 & new_n26_;
  assign new_n28_ = ~new_n21_ & ~new_n27_;
  assign new_n29_ = ~x11 & ~new_n28_;
  assign new_n30_ = x4 & ~x10;
  assign new_n31_ = x7 & new_n30_;
  assign new_n32_ = new_n14_ & new_n31_;
  assign new_n33_ = ~x2 & new_n32_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign new_n35_ = x5 & ~new_n34_;
  assign new_n36_ = x2 & ~x3;
  assign new_n37_ = ~x11 & new_n36_;
  assign new_n38_ = new_n32_ & new_n37_;
  assign new_n39_ = ~x5 & new_n38_;
  assign z0 = new_n35_ | new_n39_;
endmodule


