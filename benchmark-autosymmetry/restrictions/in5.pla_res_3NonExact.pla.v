// Benchmark "./pla/in5.pla_res_3NonExact" written by ABC on Fri Nov 20 10:23:53 2020

module \./pla/in5.pla_res_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_;
  assign new_n21_ = x16 & x17;
  assign new_n22_ = ~x10 & x18;
  assign new_n23_ = new_n21_ & new_n22_;
  assign new_n24_ = x11 & x13;
  assign new_n25_ = x14 & ~new_n24_;
  assign new_n26_ = ~x15 & ~new_n25_;
  assign new_n27_ = ~x03 & x13;
  assign new_n28_ = x12 & ~new_n27_;
  assign new_n29_ = ~new_n26_ & new_n28_;
  assign new_n30_ = ~x14 & x15;
  assign new_n31_ = ~x12 & new_n30_;
  assign new_n32_ = x11 & new_n27_;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = x04 & new_n33_;
  assign new_n35_ = ~new_n29_ & new_n34_;
  assign new_n36_ = x03 & ~x07;
  assign new_n37_ = ~x03 & ~x06;
  assign new_n38_ = ~new_n30_ & ~new_n37_;
  assign new_n39_ = ~new_n36_ & new_n38_;
  assign new_n40_ = ~new_n35_ & ~new_n39_;
  assign new_n41_ = x01 & x05;
  assign new_n42_ = ~x00 & new_n41_;
  assign new_n43_ = ~new_n40_ & new_n42_;
  assign new_n44_ = x00 & x03;
  assign new_n45_ = x09 & new_n44_;
  assign new_n46_ = x08 & new_n45_;
  assign new_n47_ = ~x01 & new_n46_;
  assign new_n48_ = ~new_n43_ & ~new_n47_;
  assign new_n49_ = x02 & x10;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign z0 = new_n23_ | new_n50_;
endmodule


