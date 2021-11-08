// Benchmark "./pla/in7.pla_res_6NonExact" written by ABC on Fri Nov 20 10:23:55 2020

module \./pla/in7.pla_res_6NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19;
  output z0;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_;
  assign new_n22_ = ~x13 & ~x18;
  assign new_n23_ = x08 & ~x15;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~x13 & ~x15;
  assign new_n26_ = x00 & x03;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign new_n29_ = ~x10 & ~x12;
  assign new_n30_ = ~x11 & new_n29_;
  assign new_n31_ = ~x02 & x13;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~x06 & ~x07;
  assign new_n34_ = ~x05 & new_n33_;
  assign new_n35_ = ~x04 & new_n34_;
  assign new_n36_ = new_n22_ & ~new_n35_;
  assign new_n37_ = new_n30_ & ~new_n36_;
  assign new_n38_ = ~x09 & ~new_n37_;
  assign new_n39_ = ~new_n32_ & new_n38_;
  assign new_n40_ = x02 & new_n22_;
  assign new_n41_ = x09 & x13;
  assign new_n42_ = x01 & new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~new_n39_ & new_n43_;
  assign new_n45_ = ~x00 & ~x19;
  assign new_n46_ = ~new_n44_ & new_n45_;
  assign new_n47_ = x15 & new_n46_;
  assign new_n48_ = ~new_n28_ & ~new_n47_;
  assign new_n49_ = ~x16 & ~x17;
  assign new_n50_ = ~x14 & new_n49_;
  assign z0 = ~new_n48_ & new_n50_;
endmodule


