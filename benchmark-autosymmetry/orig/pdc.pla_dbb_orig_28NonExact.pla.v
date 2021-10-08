// Benchmark "./pla/pdc.pla_dbb_orig_28NonExact" written by ABC on Fri Nov 20 10:27:53 2020

module \./pla/pdc.pla_dbb_orig_28NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  assign new_n18_ = ~x08 & x10;
  assign new_n19_ = x08 & ~x10;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x06 & ~x07;
  assign new_n22_ = x03 & ~x05;
  assign new_n23_ = new_n21_ & new_n22_;
  assign new_n24_ = ~new_n20_ & new_n23_;
  assign new_n25_ = ~x13 & ~x15;
  assign new_n26_ = x14 & ~new_n25_;
  assign new_n27_ = x13 & x15;
  assign new_n28_ = ~x14 & new_n25_;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~x03 & ~x11;
  assign new_n31_ = ~x12 & new_n18_;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = new_n29_ & new_n32_;
  assign new_n34_ = ~new_n26_ & new_n33_;
  assign new_n35_ = ~new_n24_ & ~new_n34_;
  assign new_n36_ = ~x04 & x05;
  assign new_n37_ = ~x07 & ~new_n36_;
  assign new_n38_ = x05 & x06;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = ~x09 & ~new_n39_;
  assign new_n41_ = ~new_n35_ & new_n40_;
  assign new_n42_ = x04 & new_n22_;
  assign new_n43_ = ~new_n21_ & new_n42_;
  assign new_n44_ = ~new_n41_ & ~new_n43_;
  assign new_n45_ = ~x00 & ~x02;
  assign new_n46_ = x01 & new_n45_;
  assign new_n47_ = ~new_n44_ & new_n46_;
  assign new_n48_ = ~x01 & ~x03;
  assign new_n49_ = x00 & new_n48_;
  assign new_n50_ = ~x07 & new_n49_;
  assign z0 = new_n47_ | new_n50_;
endmodule


