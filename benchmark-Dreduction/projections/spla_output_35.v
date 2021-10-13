// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:03 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z35  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z35;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  assign new_n18_ = ~x5 & x6;
  assign new_n19_ = ~x10 & x11;
  assign new_n20_ = x10 & ~x11;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~x5 & ~new_n21_;
  assign new_n23_ = ~x4 & ~new_n22_;
  assign new_n24_ = ~new_n18_ & ~new_n23_;
  assign new_n25_ = x5 & x6;
  assign new_n26_ = x9 & ~new_n25_;
  assign new_n27_ = ~x5 & ~x6;
  assign new_n28_ = ~x10 & ~x11;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = ~new_n26_ & new_n29_;
  assign new_n31_ = ~new_n24_ & ~new_n30_;
  assign new_n32_ = x7 & ~new_n31_;
  assign new_n33_ = ~x9 & new_n18_;
  assign new_n34_ = x7 & ~new_n33_;
  assign new_n35_ = ~x5 & ~x7;
  assign new_n36_ = ~x4 & ~new_n35_;
  assign new_n37_ = ~new_n34_ & new_n36_;
  assign new_n38_ = ~new_n32_ & ~new_n37_;
  assign new_n39_ = x12 & ~x13;
  assign new_n40_ = x14 & ~x15;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = new_n20_ & ~new_n41_;
  assign new_n43_ = x12 & x13;
  assign new_n44_ = x14 & x15;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = new_n19_ & ~new_n45_;
  assign new_n47_ = ~new_n22_ & ~new_n46_;
  assign new_n48_ = ~new_n42_ & new_n47_;
  assign new_n49_ = x6 & ~x7;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign new_n51_ = x4 & new_n35_;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign z35 = ~new_n38_ | ~new_n52_;
endmodule


