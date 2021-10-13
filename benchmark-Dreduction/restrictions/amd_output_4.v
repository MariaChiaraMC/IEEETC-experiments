// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n16_ = x3 & ~x11;
  assign new_n17_ = ~x10 & ~new_n16_;
  assign new_n18_ = ~x12 & ~x13;
  assign new_n19_ = x4 & ~x8;
  assign new_n20_ = new_n18_ & ~new_n19_;
  assign new_n21_ = ~new_n17_ & new_n20_;
  assign new_n22_ = ~x9 & ~new_n21_;
  assign new_n23_ = ~x0 & x6;
  assign new_n24_ = x9 & ~new_n23_;
  assign new_n25_ = ~x11 & new_n24_;
  assign new_n26_ = ~x13 & new_n25_;
  assign new_n27_ = x4 & x12;
  assign new_n28_ = ~x10 & ~new_n27_;
  assign new_n29_ = x6 & ~new_n28_;
  assign new_n30_ = x11 & ~new_n18_;
  assign new_n31_ = ~x9 & x11;
  assign new_n32_ = x10 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = ~new_n29_ & new_n33_;
  assign new_n35_ = ~new_n26_ & new_n34_;
  assign z4 = ~new_n22_ & new_n35_;
endmodule


