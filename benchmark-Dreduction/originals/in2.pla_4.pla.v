// Benchmark "./pla/in2.pla_4" written by ABC on Mon Apr 20 15:44:03 2020

module \./pla/in2.pla_4  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign new_n21_ = ~x14 & x18;
  assign new_n22_ = ~x06 & ~x07;
  assign new_n23_ = x08 & x09;
  assign new_n24_ = new_n22_ & ~new_n23_;
  assign new_n25_ = ~x10 & new_n24_;
  assign new_n26_ = ~x02 & new_n25_;
  assign new_n27_ = new_n21_ & ~new_n26_;
  assign new_n28_ = x15 & ~new_n27_;
  assign new_n29_ = ~x08 & new_n22_;
  assign new_n30_ = x14 & new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign new_n32_ = ~x11 & ~x14;
  assign new_n33_ = x03 & ~x05;
  assign new_n34_ = ~x10 & new_n33_;
  assign new_n35_ = x01 & ~x12;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = new_n32_ & new_n36_;
  assign new_n38_ = ~x18 & ~new_n37_;
  assign new_n39_ = ~x16 & ~x17;
  assign new_n40_ = ~x00 & new_n39_;
  assign new_n41_ = ~new_n38_ & new_n40_;
  assign new_n42_ = x04 & new_n24_;
  assign new_n43_ = ~x03 & new_n21_;
  assign new_n44_ = ~x15 & new_n43_;
  assign new_n45_ = ~new_n42_ & new_n44_;
  assign new_n46_ = new_n41_ & ~new_n45_;
  assign z0 = new_n31_ & new_n46_;
endmodule


